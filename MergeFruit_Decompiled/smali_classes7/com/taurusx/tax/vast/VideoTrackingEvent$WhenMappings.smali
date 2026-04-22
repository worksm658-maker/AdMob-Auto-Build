.class public final synthetic Lcom/taurusx/tax/vast/VideoTrackingEvent$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/vast/VideoTrackingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/taurusx/tax/vast/VideoTrackingEvent;->values()[Lcom/taurusx/tax/vast/VideoTrackingEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/taurusx/tax/vast/VideoTrackingEvent;->FIRST_QUARTILE:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    const/4 v1, 0x1

    aput v1, v0, v1

    sget-object v1, Lcom/taurusx/tax/vast/VideoTrackingEvent;->MIDPOINT:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    const/4 v1, 0x2

    aput v1, v0, v1

    sget-object v1, Lcom/taurusx/tax/vast/VideoTrackingEvent;->THIRD_QUARTILE:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    const/4 v1, 0x3

    aput v1, v0, v1

    sget-object v1, Lcom/taurusx/tax/vast/VideoTrackingEvent;->COMPLETE:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    const/4 v1, 0x4

    aput v1, v0, v1

    sput-object v0, Lcom/taurusx/tax/vast/VideoTrackingEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
