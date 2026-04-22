.class public final Lio/bidmachine/AdPlacementConfig$Builder;
.super Ljava/lang/Object;
.source "AdPlacementConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdPlacementConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lio/bidmachine/AdPlacementConfig$Builder;",
        "",
        "adsFormat",
        "Lio/bidmachine/AdsFormat;",
        "(Lio/bidmachine/AdsFormat;)V",
        "customParams",
        "Lio/bidmachine/CustomParams;",
        "placementId",
        "",
        "build",
        "Lio/bidmachine/AdPlacementConfig;",
        "withCustomParams",
        "withPlacementId",
        "bidmachine-android-sdk_bh_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adsFormat:Lio/bidmachine/AdsFormat;

.field private customParams:Lio/bidmachine/CustomParams;

.field private placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdsFormat;)V
    .locals 1

    const-string v0, "adsFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/bidmachine/AdPlacementConfig$Builder;->adsFormat:Lio/bidmachine/AdsFormat;

    return-void
.end method


# virtual methods
.method public final build()Lio/bidmachine/AdPlacementConfig;
    .locals 4

    .line 47
    new-instance v0, Lio/bidmachine/AdPlacementConfig;

    iget-object v1, p0, Lio/bidmachine/AdPlacementConfig$Builder;->adsFormat:Lio/bidmachine/AdsFormat;

    iget-object v2, p0, Lio/bidmachine/AdPlacementConfig$Builder;->placementId:Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/AdPlacementConfig$Builder;->customParams:Lio/bidmachine/CustomParams;

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/AdPlacementConfig;-><init>(Lio/bidmachine/AdsFormat;Ljava/lang/String;Lio/bidmachine/CustomParams;)V

    return-object v0
.end method

.method public final withCustomParams(Lio/bidmachine/CustomParams;)Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 1

    .line 42
    move-object v0, p0

    check-cast v0, Lio/bidmachine/AdPlacementConfig$Builder;

    .line 43
    iput-object p1, p0, Lio/bidmachine/AdPlacementConfig$Builder;->customParams:Lio/bidmachine/CustomParams;

    return-object p0
.end method

.method public final withPlacementId(Ljava/lang/String;)Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 1

    .line 35
    move-object v0, p0

    check-cast v0, Lio/bidmachine/AdPlacementConfig$Builder;

    .line 36
    iput-object p1, p0, Lio/bidmachine/AdPlacementConfig$Builder;->placementId:Ljava/lang/String;

    return-object p0
.end method
