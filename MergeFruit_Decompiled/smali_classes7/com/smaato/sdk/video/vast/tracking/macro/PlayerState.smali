.class public final Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;
    }
.end annotation


# instance fields
.field public final clickPositionX:Ljava/lang/Float;

.field public final clickPositionY:Ljava/lang/Float;

.field public final errorCode:Ljava/lang/Integer;

.field public final isMuted:Ljava/lang/Boolean;

.field public final offsetMillis:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->clickPositionX:Ljava/lang/Float;

    .line 34
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->clickPositionY:Ljava/lang/Float;

    .line 35
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->isMuted:Ljava/lang/Boolean;

    .line 36
    iput-object p4, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->offsetMillis:Ljava/lang/Long;

    .line 37
    iput-object p5, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->errorCode:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$1;)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method
