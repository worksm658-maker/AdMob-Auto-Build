.class public final Lnet/pubnative/lite/sdk/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE_RTB_URL:Ljava/lang/String; = "https://dsp.pubnative.net/"

.field public static final BASE_URL:Ljava/lang/String; = "https://api.pubnative.net/"

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final DISPLAY_MANAGER_NAME:Ljava/lang/String; = "HyBid"

.field public static final IS_WRAPPED:Ljava/lang/Boolean;

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "net.pubnative.lite.sdk"

.field public static final OMIDPN:Ljava/lang/String; = "Pubnativenet"

.field public static final OMIDPV:Ljava/lang/String; = "1.5.1"

.field public static final SDK_VERSION:Ljava/lang/String; = "3.7.0"

.field public static final SDK_WRAPPER_VERSION:Ljava/lang/String; = "3.7.0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lnet/pubnative/lite/sdk/BuildConfig;->IS_WRAPPED:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
