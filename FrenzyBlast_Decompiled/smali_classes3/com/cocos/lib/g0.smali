.class public final Lcom/cocos/lib/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/cocos/lib/CocosVideoView;


# direct methods
.method public constructor <init>(Lcom/cocos/lib/CocosVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cocos/lib/g0;->a:Lcom/cocos/lib/CocosVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/cocos/lib/g0;->a:Lcom/cocos/lib/CocosVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cocos/lib/CocosVideoView;->a(Lcom/cocos/lib/CocosVideoView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Error: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ","

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    sget-object p3, Lcom/cocos/lib/i0;->b:Lcom/cocos/lib/i0;

    .line 33
    .line 34
    invoke-static {p1, p3}, Lcom/cocos/lib/CocosVideoView;->h(Lcom/cocos/lib/CocosVideoView;Lcom/cocos/lib/i0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget-object p3, p1, Lcom/cocos/lib/CocosVideoView;->mActivity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const/16 v0, 0xc8

    .line 50
    .line 51
    const-string v1, "android"

    .line 52
    .line 53
    const-string v2, "string"

    .line 54
    .line 55
    if-ne p2, v0, :cond_0

    .line 56
    .line 57
    const-string p2, "VideoView_error_text_invalid_progressive_playback"

    .line 58
    .line 59
    invoke-virtual {p3, p2, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p2, "VideoView_error_text_unknown"

    .line 65
    .line 66
    invoke-virtual {p3, p2, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :goto_0
    const-string v0, "VideoView_error_title"

    .line 71
    .line 72
    invoke-virtual {p3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v3, "VideoView_error_button"

    .line 77
    .line 78
    invoke-virtual {p3, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/cocos/lib/CocosVideoView;->mActivity:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance p3, Lcom/cocos/lib/f0;

    .line 106
    .line 107
    invoke-direct {p3, p0}, Lcom/cocos/lib/f0;-><init>(Lcom/cocos/lib/g0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 120
    .line 121
    .line 122
    :cond_1
    const/4 p1, 0x1

    .line 123
    return p1
.end method
