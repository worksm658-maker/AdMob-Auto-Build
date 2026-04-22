.class public final Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SCHEME_CALENDAR:Ljava/lang/String; = "calendar"

.field public static final SCHEME_SMS:Ljava/lang/String; = "sms"

.field public static final SCHEME_STORE_PICTURE:Ljava/lang/String; = "storePicture"

.field public static final SCHEME_TEL:Ljava/lang/String; = "tel"


# instance fields
.field private final a:Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureManager"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;->a:Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    const-string v0, "sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;->a:Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isSmsFeatureAvailable()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    const-string v0, "tel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;->a:Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isTelFeatureAvailable()Z

    move-result p1

    return p1

    .line 7
    :cond_1
    const-string v0, "calendar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;->a:Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isCalendarFeatureAvailable()Z

    move-result p1

    return p1

    .line 10
    :cond_2
    const-string v0, "storePicture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;->a:Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isStorePictureFeatureAvailable()Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
