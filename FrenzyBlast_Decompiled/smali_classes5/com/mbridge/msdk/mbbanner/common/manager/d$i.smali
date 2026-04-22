.class Lcom/mbridge/msdk/mbbanner/common/manager/d$i;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/manager/d;->q()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/manager/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$i;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "(function() {\n    var videos = document.getElementsByTagName(\'video\');\n    for (var i = 0; i < videos.length; i++) {\n    videos[i].muted = "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$i;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$i;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d(Lcom/mbridge/msdk/mbbanner/common/manager/d;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const-string v1, "false"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v1, "true"

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$i;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ";\n    }\n    var audios = document.getElementsByTagName(\'audio\');\n    for (var i = 0; i < audios.length; i++) {\n    audios[i].muted = "

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ";\n    }\n    })()"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
