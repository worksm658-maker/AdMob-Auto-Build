.class public Lcom/smaato/sdk/video/vast/model/IconClicks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;
    }
.end annotation


# static fields
.field public static final ICON_CLICK_THROUGH:Ljava/lang/String; = "IconClickThrough"

.field public static final ICON_CLICK_TRACKING:Ljava/lang/String; = "IconClickTracking"

.field public static final NAME:Ljava/lang/String; = "IconClicks"


# instance fields
.field public final iconClickThrough:Ljava/lang/String;

.field public final iconClickTrackings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/IconClicks;->iconClickTrackings:Ljava/util/List;

    .line 29
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/IconClicks;->iconClickThrough:Ljava/lang/String;

    return-void
.end method
