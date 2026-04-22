.class public Lcom/inmobi/media/Nh;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/gi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method

.method public static final b(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final b(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method

.method public static final c(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " -- From line "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " of "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v2, "Console message:"

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast v0, Lcom/inmobi/media/p9;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/gi;->u:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/inmobi/media/gi;->u:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "Location Permission"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Allow location access"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ll5/v;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p2, p1, v2}, Ll5/v;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const v2, 0x104000a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ll5/v;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p2, p1, v2}, Ll5/v;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x1040000

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "jsAlert called with: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast p1, Lcom/inmobi/media/p9;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Lcom/inmobi/media/gi;->a(Landroid/webkit/JsResult;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getFullScreenActivity()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ll5/u;

    .line 76
    .line 77
    const/4 p3, 0x2

    .line 78
    invoke-direct {p2, p4, p3}, Ll5/u;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const p3, 0x104000a

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 105
    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "jsConfirm called with: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p1, Lcom/inmobi/media/p9;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Lcom/inmobi/media/gi;->a(Landroid/webkit/JsResult;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getFullScreenActivity()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/inmobi/media/gi;->getFullScreenActivity()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ll5/u;

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-direct {p2, p4, p3}, Ll5/u;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const p3, 0x104000a

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ll5/u;

    .line 91
    .line 92
    const/4 p3, 0x1

    .line 93
    invoke-direct {p2, p4, p3}, Ll5/u;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/high16 p3, 0x1040000

    .line 97
    .line 98
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 114
    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p4, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "jsPrompt called with: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p1, Lcom/inmobi/media/p9;

    .line 45
    .line 46
    invoke-virtual {p1, p4, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 50
    .line 51
    invoke-virtual {p1, p5}, Lcom/inmobi/media/gi;->a(Landroid/webkit/JsResult;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getFullScreenActivity()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 67
    .line 68
    .line 69
    return p2

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    :cond_2
    return p2
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "webview progress changed - "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v0, Lcom/inmobi/media/p9;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
