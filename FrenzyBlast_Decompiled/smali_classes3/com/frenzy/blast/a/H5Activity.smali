.class public final Lcom/frenzy/blast/a/H5Activity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lx3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0}, Landroidx/activity/SystemBarStyle$Companion;->light(II)Landroidx/activity/SystemBarStyle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p0, v1, p1, v2, v1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v3, 0x7f0c001f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v3, 0x7f09041a

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    const v3, 0x7f0904d4

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/webkit/WebView;

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    new-instance v3, Lx3/c;

    .line 50
    .line 51
    check-cast p1, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-direct {v3, p1, v4, v5, v0}, Lx3/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lcom/frenzy/blast/a/H5Activity;->a:Lx3/c;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v9, La8/f;

    .line 66
    .line 67
    const/16 p1, 0x19

    .line 68
    .line 69
    invoke-direct {v9, p0, p1}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x2

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v7, p0

    .line 76
    invoke-static/range {v6 .. v11}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLf7/l;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 77
    .line 78
    .line 79
    iget-object p1, v7, Lcom/frenzy/blast/a/H5Activity;->a:Lx3/c;

    .line 80
    .line 81
    const-string v0, "binding"

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Lx3/c;->d:Landroid/view/View;

    .line 86
    .line 87
    check-cast p1, Landroid/webkit/WebView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v7, Lcom/frenzy/blast/a/H5Activity;->a:Lx3/c;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p1, Lx3/c;->d:Landroid/view/View;

    .line 101
    .line 102
    check-cast p1, Landroid/webkit/WebView;

    .line 103
    .line 104
    const-string v3, "jsFrenzyBlast"

    .line 105
    .line 106
    invoke-virtual {p1, p0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v7, Lcom/frenzy/blast/a/H5Activity;->a:Lx3/c;

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object p1, p1, Lx3/c;->d:Landroid/view/View;

    .line 114
    .line 115
    check-cast p1, Landroid/webkit/WebView;

    .line 116
    .line 117
    new-instance v3, Lcom/cocos/lib/k0;

    .line 118
    .line 119
    invoke-direct {v3, p0, v2}, Lcom/cocos/lib/k0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lb4/d;->G:Landroidx/dynamicanimation/animation/e;

    .line 126
    .line 127
    sget-object v2, Lb4/d;->a:[Lm7/n;

    .line 128
    .line 129
    const/16 v3, 0x1e

    .line 130
    .line 131
    aget-object v2, v2, v3

    .line 132
    .line 133
    invoke-virtual {p1, v1, v2}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    const-string v2, "https://s.geemee.ai/tml?pid=20667&appk=t8KcuCHutFwYnwzfJ9Thq9iLbl4QPZFR&did="

    .line 140
    .line 141
    invoke-static {v2, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v2, v7, Lcom/frenzy/blast/a/H5Activity;->a:Lx3/c;

    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    iget-object v0, v2, Lx3/c;->d:Landroid/view/View;

    .line 150
    .line 151
    check-cast v0, Landroid/webkit/WebView;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_4
    move-object v7, p0

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "Missing required view with ID: "

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/frenzy/blast/a/H5Activity;->a:Lx3/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    :try_start_1
    iget-object v0, v0, Lx3/c;->d:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/frenzy/blast/a/H5Activity;->a:Lx3/c;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v3, Lx3/c;->d:Landroid/view/View;

    .line 34
    .line 35
    check-cast v3, Landroid/webkit/WebView;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/frenzy/blast/a/H5Activity;->a:Lx3/c;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    iget-object v0, v0, Lx3/c;->d:Landroid/view/View;

    .line 50
    .line 51
    check-cast v0, Landroid/webkit/WebView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/frenzy/blast/a/H5Activity;->a:Lx3/c;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object v0, v0, Lx3/c;->d:Landroid/view/View;

    .line 61
    .line 62
    check-cast v0, Landroid/webkit/WebView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/frenzy/blast/a/H5Activity;->a:Lx3/c;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, v0, Lx3/c;->d:Landroid/view/View;

    .line 72
    .line 73
    check-cast v0, Landroid/webkit/WebView;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/frenzy/blast/a/H5Activity;->a:Lx3/c;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v0, Lx3/c;->d:Landroid/view/View;

    .line 84
    .line 85
    check-cast v0, Landroid/webkit/WebView;

    .line 86
    .line 87
    const-string v3, "about:blank"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/frenzy/blast/a/H5Activity;->a:Lx3/c;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v0, Lx3/c;->d:Landroid/view/View;

    .line 97
    .line 98
    check-cast v0, Landroid/webkit/WebView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/frenzy/blast/a/H5Activity;->a:Lx3/c;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v0, Lx3/c;->d:Landroid/view/View;

    .line 108
    .line 109
    check-cast v0, Landroid/webkit/WebView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "com.android.chrome"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "intent"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v2}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v3, "android.intent.action.VIEW"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {p1, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :goto_0
    const-string v1, "huawei"

    .line 37
    .line 38
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v6, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v7, "https://"

    .line 55
    .line 56
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v6, v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/high16 v7, 0x10000

    .line 68
    .line 69
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v3, v5

    .line 83
    :goto_1
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const-string v7, "android"

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v0, v3

    .line 95
    goto :goto_5

    .line 96
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7, v6, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v6, v5

    .line 112
    move-object v7, v6

    .line 113
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 124
    .line 125
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 126
    .line 127
    iget v9, v8, Landroid/content/pm/ActivityInfo;->flags:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    and-int/2addr v9, v4

    .line 130
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v9, :cond_4

    .line 133
    .line 134
    :try_start_2
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-object v7, v8

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object v6, v8

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    if-eqz v6, :cond_7

    .line 149
    .line 150
    move-object v0, v6

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move-object v0, v3

    .line 153
    :goto_4
    if-eqz v7, :cond_8

    .line 154
    .line 155
    move-object v0, v7

    .line 156
    :cond_8
    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    :cond_9
    const-string v0, "android.intent.category.BROWSABLE"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x10000000

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final openNewPage()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method
