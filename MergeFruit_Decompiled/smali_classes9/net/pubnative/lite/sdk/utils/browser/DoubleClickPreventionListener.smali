.class public abstract Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener$TimeProvider;
    }
.end annotation


# static fields
.field private static final MIN_CLICK_INTERVAL_MS:J = 0x3e8L


# instance fields
.field private lastClickTimestamp:J

.field timeProvider:Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener$TimeProvider;


# direct methods
.method public static synthetic $r8$lambda$ygJxYTFzn8DsI8pD-kWbyNJwJvY()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;-><init>(Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener$TimeProvider;)V

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener$TimeProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;->timeProvider:Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener$TimeProvider;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;->timeProvider:Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener$TimeProvider;

    invoke-interface {p1}, Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener$TimeProvider;->getCurrentTime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;->lastClickTimestamp:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;->lastClickTimestamp:J

    .line 6
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;->processClick()V

    return-void
.end method

.method protected abstract processClick()V
.end method
