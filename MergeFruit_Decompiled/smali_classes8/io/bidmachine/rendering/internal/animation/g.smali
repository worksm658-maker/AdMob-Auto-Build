.class public final Lio/bidmachine/rendering/internal/animation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/ElementLayoutParams;",
        "Lio/bidmachine/rendering/model/SideType;",
        "a",
        "(Lio/bidmachine/rendering/model/ElementLayoutParams;)Lio/bidmachine/rendering/model/SideType;",
        "b",
        "bidmachine-android-sdk_bi_3_4_0"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lio/bidmachine/rendering/model/ElementLayoutParams;)Lio/bidmachine/rendering/model/SideType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getLeftSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getLeftSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/SideBindParams;->getTargetSideType()Lio/bidmachine/rendering/model/SideType;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getRightSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getRightSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/SideBindParams;->getTargetSideType()Lio/bidmachine/rendering/model/SideType;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lio/bidmachine/rendering/model/ElementLayoutParams;)Lio/bidmachine/rendering/model/SideType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getTopSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getTopSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/SideBindParams;->getTargetSideType()Lio/bidmachine/rendering/model/SideType;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getBottomSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getBottomSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/SideBindParams;->getTargetSideType()Lio/bidmachine/rendering/model/SideType;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
