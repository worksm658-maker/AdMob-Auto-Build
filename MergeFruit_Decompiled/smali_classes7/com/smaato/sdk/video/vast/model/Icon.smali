.class public Lcom/smaato/sdk/video/vast/model/Icon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/Icon$Builder;
    }
.end annotation


# static fields
.field public static final API_FRAMEWORK:Ljava/lang/String; = "apiFramework"

.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final HTML_RESOURCE:Ljava/lang/String; = "HTMLResource"

.field public static final ICON_CLICKS:Ljava/lang/String; = "IconClicks"

.field public static final ICON_VIEW_TRACKING:Ljava/lang/String; = "IconViewTracking"

.field public static final I_FRAME_RESOURCE:Ljava/lang/String; = "IFrameResource"

.field public static final NAME:Ljava/lang/String; = "Icon"

.field public static final OFFSET:Ljava/lang/String; = "offset"

.field public static final PROGRAM:Ljava/lang/String; = "program"

.field public static final PX_RATIO:Ljava/lang/String; = "pxratio"

.field public static final STATIC_RESOURCE:Ljava/lang/String; = "StaticResource"

.field public static final WIDTH:Ljava/lang/String; = "width"

.field public static final X_POSITION:Ljava/lang/String; = "xPosition"

.field public static final Y_POSITION:Ljava/lang/String; = "yPosition"


# instance fields
.field public final apiFramework:Ljava/lang/String;

.field public final duration:Ljava/lang/String;

.field public final height:Ljava/lang/Float;

.field public final htmlResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final iFrameResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final iconClicks:Lcom/smaato/sdk/video/vast/model/IconClicks;

.field public final iconViewTrackings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final offset:Ljava/lang/String;

.field public final program:Ljava/lang/String;

.field public final pxRatio:Ljava/lang/Float;

.field public final staticResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/StaticResource;",
            ">;"
        }
    .end annotation
.end field

.field public final width:Ljava/lang/Float;

.field public final xPosition:Ljava/lang/String;

.field public final yPosition:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/smaato/sdk/video/vast/model/IconClicks;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/StaticResource;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lcom/smaato/sdk/video/vast/model/IconClicks;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p5, p0, Lcom/smaato/sdk/video/vast/model/Icon;->program:Ljava/lang/String;

    .line 79
    iput-object p6, p0, Lcom/smaato/sdk/video/vast/model/Icon;->width:Ljava/lang/Float;

    .line 80
    iput-object p7, p0, Lcom/smaato/sdk/video/vast/model/Icon;->height:Ljava/lang/Float;

    .line 81
    iput-object p8, p0, Lcom/smaato/sdk/video/vast/model/Icon;->xPosition:Ljava/lang/String;

    .line 82
    iput-object p9, p0, Lcom/smaato/sdk/video/vast/model/Icon;->yPosition:Ljava/lang/String;

    .line 83
    iput-object p10, p0, Lcom/smaato/sdk/video/vast/model/Icon;->offset:Ljava/lang/String;

    .line 84
    iput-object p11, p0, Lcom/smaato/sdk/video/vast/model/Icon;->duration:Ljava/lang/String;

    .line 85
    iput-object p12, p0, Lcom/smaato/sdk/video/vast/model/Icon;->pxRatio:Ljava/lang/Float;

    .line 86
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Icon;->iconViewTrackings:Ljava/util/List;

    .line 87
    iput-object p13, p0, Lcom/smaato/sdk/video/vast/model/Icon;->iconClicks:Lcom/smaato/sdk/video/vast/model/IconClicks;

    .line 88
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/Icon;->staticResources:Ljava/util/List;

    .line 89
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/model/Icon;->iFrameResources:Ljava/util/List;

    .line 90
    iput-object p4, p0, Lcom/smaato/sdk/video/vast/model/Icon;->htmlResources:Ljava/util/List;

    .line 91
    iput-object p14, p0, Lcom/smaato/sdk/video/vast/model/Icon;->apiFramework:Ljava/lang/String;

    return-void
.end method
