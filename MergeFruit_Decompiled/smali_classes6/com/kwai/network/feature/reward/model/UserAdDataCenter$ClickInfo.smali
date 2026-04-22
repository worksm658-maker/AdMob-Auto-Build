.class public final Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/feature/reward/model/UserAdDataCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClickInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0013\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010$\u001a\u00020\u0013H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u001c\u0010!\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;",
        "",
        "()V",
        "clickDurationMS",
        "",
        "getClickDurationMS",
        "()J",
        "setClickDurationMS",
        "(J)V",
        "clickPositionRatio",
        "",
        "getClickPositionRatio",
        "()[D",
        "setClickPositionRatio",
        "([D)V",
        "clickTime",
        "getClickTime",
        "setClickTime",
        "extInfo",
        "",
        "getExtInfo",
        "()Ljava/lang/String;",
        "setExtInfo",
        "(Ljava/lang/String;)V",
        "pressure",
        "",
        "getPressure",
        "()F",
        "setPressure",
        "(F)V",
        "size",
        "getSize",
        "setSize",
        "viewName",
        "getViewName",
        "setViewName",
        "toString",
        "reward_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public clickDurationMS:J

.field public clickPositionRatio:[D

.field public clickTime:J

.field public extInfo:Ljava/lang/String;

.field public pressure:F

.field public size:F

.field public viewName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClickDurationMS()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->clickDurationMS:J

    return-wide v0
.end method

.method public final getClickPositionRatio()[D
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->clickPositionRatio:[D

    return-object v0
.end method

.method public final getClickTime()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->clickTime:J

    return-wide v0
.end method

.method public final getExtInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->extInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPressure()F
    .locals 1

    iget v0, p0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->pressure:F

    return v0
.end method

.method public final getSize()F
    .locals 1

    iget v0, p0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->size:F

    return v0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->viewName:Ljava/lang/String;

    return-object v0
.end method

.method public final setClickDurationMS(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->clickDurationMS:J

    return-void
.end method

.method public final setClickPositionRatio([D)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->clickPositionRatio:[D

    return-void
.end method

.method public final setClickTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->clickTime:J

    return-void
.end method

.method public final setExtInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->extInfo:Ljava/lang/String;

    return-void
.end method

.method public final setPressure(F)V
    .locals 0

    iput p1, p0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->pressure:F

    return-void
.end method

.method public final setSize(F)V
    .locals 0

    iput p1, p0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->size:F

    return-void
.end method

.method public final setViewName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->viewName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\"clickTime\":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->clickTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\"viewName\":"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->viewName:Ljava/lang/String;

    const/16 v5, 0x22

    const-string v6, "\""

    const-string v7, "null"

    if-eqz v4, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\"clickPositionRatio\":"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->clickPositionRatio:[D

    if-eqz v8, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "["

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const-string v9, ","

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/ArraysKt;->joinToString$default([DLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v8, 0x5d

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\"clickDurationMS\":"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->clickDurationMS:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\"pressure\":"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->pressure:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\"size\":"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->size:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\"extInfo\":"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->extInfo:Ljava/lang/String;

    if-eqz v4, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v7, v4

    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
