.class public Lnet/pubnative/lite/sdk/utils/ClickThroughTimerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/ClickThroughTimerManager$ClickThroughTimerListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_CLICK_THROUGH_TIMER:I = 0xa

.field private static final MAX_CLICK_THROUGH_TIMER:I = 0x23

.field private static final MIN_CLICK_THROUGH_TIMER:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClickThroughTimer(Ljava/lang/Integer;)I
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x23

    if-le v0, v1, :cond_0

    const p0, 0x88b8

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    const/16 p0, 0x1388

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    return p0

    :cond_2
    const/16 p0, 0x2710

    return p0
.end method
