.class public Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cookieManager:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>(Landroid/webkit/CookieManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "CookieManager can not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public setupCookiePolicy(Landroid/webkit/WebView;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "WebView can not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
