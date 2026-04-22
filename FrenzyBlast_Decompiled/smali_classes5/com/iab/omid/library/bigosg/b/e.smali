.class public Lcom/iab/omid/library/bigosg/b/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/iab/omid/library/bigosg/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/bigosg/b/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/bigosg/b/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/bigosg/b/e;->a:Lcom/iab/omid/library/bigosg/b/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/iab/omid/library/bigosg/b/e;
    .locals 1

    .line 80
    sget-object v0, Lcom/iab/omid/library/bigosg/b/e;->a:Lcom/iab/omid/library/bigosg/b/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 2

    .line 71
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "finishSession"

    invoke-virtual {p0, p1, v1, v0}, Lcom/iab/omid/library/bigosg/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;F)V
    .locals 1

    .line 72
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "setDeviceVolume"

    invoke-virtual {p0, p1, v0, p2}, Lcom/iab/omid/library/bigosg/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Lcom/iab/omid/library/bigosg/adsession/ErrorType;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-virtual {p2}, Lcom/iab/omid/library/bigosg/adsession/ErrorType;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "error"

    invoke-virtual {p0, p1, p3, p2}, Lcom/iab/omid/library/bigosg/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 74
    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(function() {this.omidVerificationProperties = this.omidVerificationProperties || {};this.omidVerificationProperties.injectionId = \'%INJECTION_ID%\';var script=document.createElement(\'script\');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");document.body.appendChild(script);})();"

    const-string v1, "%SCRIPT_SRC%"

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "%INJECTION_ID%"

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/iab/omid/library/bigosg/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 75
    const-string v0, "publishMediaEvent"

    if-eqz p3, :cond_0

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/iab/omid/library/bigosg/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/iab/omid/library/bigosg/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 76
    const-string v0, "startSession"

    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/iab/omid/library/bigosg/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 77
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "javascript: if(window.omidBridge!==undefined){omidBridge."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p3}, Lcom/iab/omid/library/bigosg/b/e;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const-string p2, ")}"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Lcom/iab/omid/library/bigosg/b/e;->a(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    const-string p1, "The WebView is null for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iab/omid/library/bigosg/d/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/iab/omid/library/bigosg/b/e$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/iab/omid/library/bigosg/b/e$1;-><init>(Lcom/iab/omid/library/bigosg/b/e;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .locals 1

    .line 79
    const-string v0, "init"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/iab/omid/library/bigosg/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-lez v0, :cond_4

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    aget-object v2, p2, v1

    .line 11
    .line 12
    const/16 v3, 0x22

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    instance-of v4, v2, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "{"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_2
    const-string v2, ","

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 81
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "javascript: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/webkit/WebView;)V
    .locals 2

    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "publishImpressionEvent"

    invoke-virtual {p0, p1, v1, v0}, Lcom/iab/omid/library/bigosg/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "setNativeViewHierarchy"

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/iab/omid/library/bigosg/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .locals 1
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    const-string v0, "publishLoadedEvent"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/iab/omid/library/bigosg/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/webkit/WebView;)V
    .locals 2

    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "publishLoadedEvent"

    invoke-virtual {p0, p1, v1, v0}, Lcom/iab/omid/library/bigosg/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "setState"

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/iab/omid/library/bigosg/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
