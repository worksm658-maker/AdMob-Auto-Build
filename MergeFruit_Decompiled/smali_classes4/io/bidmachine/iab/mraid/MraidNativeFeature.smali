.class public final Lio/bidmachine/iab/mraid/MraidNativeFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FEATURE_CALENDAR:Ljava/lang/String; = "calendar"

.field public static final FEATURE_INLINE_VIDEO:Ljava/lang/String; = "inlineVideo"

.field public static final FEATURE_SMS:Ljava/lang/String; = "sms"

.field public static final FEATURE_STORE_PICTURE:Ljava/lang/String; = "storePicture"

.field public static final FEATURE_TEL:Ljava/lang/String; = "tel"

.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sms"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tel"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "inlineVideo"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "calendar"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "storePicture"

    aput-object v2, v0, v1

    sput-object v0, Lio/bidmachine/iab/mraid/MraidNativeFeature;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isTelFeatureAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "tel"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isSmsFeatureAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    const-string v1, "sms"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isInlineVideoFeatureAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    const-string v1, "inlineVideo"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isCalendarFeatureAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    const-string v1, "calendar"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isStorePictureFeatureAvailable()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    const-string p0, "storePicture"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public static getSupportedFeatures(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

    sget-object v1, Lio/bidmachine/iab/mraid/MraidNativeFeature;->a:[Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidNativeFeature;->a(Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
