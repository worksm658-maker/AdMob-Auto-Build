.class public final Lcom/chartboost/sdk/events/ChartboostError$Show$FullscreenAlreadyShowing;
.super Lcom/chartboost/sdk/events/ChartboostError$Show;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/events/ChartboostError$Show;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FullscreenAlreadyShowing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\u0007\u001a\u00020\u0008H\u00d6\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/chartboost/sdk/events/ChartboostError$Show$FullscreenAlreadyShowing;",
        "Lcom/chartboost/sdk/events/ChartboostError$Show;",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "ChartboostMonetization-9.10.0_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Show$FullscreenAlreadyShowing;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Show$FullscreenAlreadyShowing;

    invoke-direct {v0}, Lcom/chartboost/sdk/events/ChartboostError$Show$FullscreenAlreadyShowing;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/events/ChartboostError$Show$FullscreenAlreadyShowing;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Show$FullscreenAlreadyShowing;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    const-string v1, "CB_405"

    const-string v2, "CB_SHOW_FULLSCREEN_ALREADY_SHOWING"

    const-string v3, "Ad show has failed."

    const-string v4, "A fullscreen ad is already showing."

    const-string v5, "Dismiss the fullscreen ad before presenting another one."

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/events/ChartboostError$Show;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/events/ChartboostError$Show$FullscreenAlreadyShowing;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/events/ChartboostError$Show$FullscreenAlreadyShowing;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x760ac2e9

    return v0
.end method
