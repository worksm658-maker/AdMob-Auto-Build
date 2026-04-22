.class public final Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewCrashed;
.super Lcom/chartboost/sdk/events/ChartboostError$Load;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/events/ChartboostError$Load;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebViewCrashed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\u0007\u001a\u00020\u0008H\u00d6\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewCrashed;",
        "Lcom/chartboost/sdk/events/ChartboostError$Load;",
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
.field public static final INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewCrashed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewCrashed;

    invoke-direct {v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewCrashed;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewCrashed;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewCrashed;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    const-string v1, "CB_317"

    const-string v2, "CB_LOAD_WEBVIEW_CRASHED"

    const-string v3, "Ad load has failed."

    const-string v4, "The WebView process crashed and its process was killed by the system."

    const-string v5, "Try again. Typically, this issue should resolve itself. If the issue persists, contact Chartboost Support and provide a copy of your network and console logs."

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/events/ChartboostError$Load;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewCrashed;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewCrashed;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x70e8059b

    return v0
.end method
