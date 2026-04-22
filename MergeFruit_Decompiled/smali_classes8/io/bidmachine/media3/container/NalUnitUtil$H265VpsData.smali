.class public final Lio/bidmachine/media3/container/NalUnitUtil$H265VpsData;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265VpsData"
.end annotation


# instance fields
.field public final layerInfos:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lio/bidmachine/media3/container/NalUnitUtil$H265LayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final nalHeader:Lio/bidmachine/media3/container/NalUnitUtil$H265NalHeader;

.field public final profileTierLevelsAndIndices:Lio/bidmachine/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

.field public final repFormatsAndIndices:Lio/bidmachine/media3/container/NalUnitUtil$H265RepFormatsAndIndices;

.field public final videoSignalInfosAndIndices:Lio/bidmachine/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Lio/bidmachine/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Lio/bidmachine/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Lio/bidmachine/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/container/NalUnitUtil$H265NalHeader;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/container/NalUnitUtil$H265LayerInfo;",
            ">;",
            "Lio/bidmachine/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;",
            "Lio/bidmachine/media3/container/NalUnitUtil$H265RepFormatsAndIndices;",
            "Lio/bidmachine/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;",
            ")V"
        }
    .end annotation

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-object p1, p0, Lio/bidmachine/media3/container/NalUnitUtil$H265VpsData;->nalHeader:Lio/bidmachine/media3/container/NalUnitUtil$H265NalHeader;

    if-eqz p2, :cond_0

    .line 382
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lcom/google/common/collect/ImmutableList;

    .line 383
    iput-object p3, p0, Lio/bidmachine/media3/container/NalUnitUtil$H265VpsData;->profileTierLevelsAndIndices:Lio/bidmachine/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

    .line 384
    iput-object p4, p0, Lio/bidmachine/media3/container/NalUnitUtil$H265VpsData;->repFormatsAndIndices:Lio/bidmachine/media3/container/NalUnitUtil$H265RepFormatsAndIndices;

    .line 385
    iput-object p5, p0, Lio/bidmachine/media3/container/NalUnitUtil$H265VpsData;->videoSignalInfosAndIndices:Lio/bidmachine/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;

    return-void
.end method
