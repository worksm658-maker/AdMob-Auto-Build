.class final Lsg/bigo/ads/al/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/al/c;->a(Landroid/content/Context;Ljava/lang/String;IIZLandroid/graphics/Bitmap;Lsg/bigo/ads/al/a$c;Lsg/bigo/ads/al/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Landroid/graphics/Bitmap;

.field final synthetic g:Lsg/bigo/ads/al/a$c;

.field final synthetic h:Lsg/bigo/ads/al/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZLandroid/graphics/Bitmap;Lsg/bigo/ads/al/a$c;Lsg/bigo/ads/al/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/al/c$2;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/al/c$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/al/c$2;->c:I

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/al/c$2;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lsg/bigo/ads/al/c$2;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/al/c$2;->f:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p7, p0, Lsg/bigo/ads/al/c$2;->g:Lsg/bigo/ads/al/a$c;

    .line 14
    .line 15
    iput-object p8, p0, Lsg/bigo/ads/al/c$2;->h:Lsg/bigo/ads/al/a$b;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    invoke-static {}, Lsg/bigo/ads/al/b;->a()Lsg/bigo/ads/al/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsg/bigo/ads/al/c$2;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lsg/bigo/ads/al/c$2;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lsg/bigo/ads/al/c$2;->c:I

    .line 10
    .line 11
    iget v4, p0, Lsg/bigo/ads/al/c$2;->d:I

    .line 12
    .line 13
    iget-boolean v5, p0, Lsg/bigo/ads/al/c$2;->e:Z

    .line 14
    .line 15
    iget-object v6, p0, Lsg/bigo/ads/al/c$2;->f:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v7, p0, Lsg/bigo/ads/al/c$2;->g:Lsg/bigo/ads/al/a$c;

    .line 18
    .line 19
    iget-object v8, p0, Lsg/bigo/ads/al/c$2;->h:Lsg/bigo/ads/al/a$b;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-nez v9, :cond_0

    .line 26
    .line 27
    iget-object v9, v0, Lsg/bigo/ads/al/b;->b:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v9, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-object v10, v9

    .line 46
    :goto_0
    if-nez v10, :cond_1

    .line 47
    .line 48
    const-string v0, "Stop open chrome tab with error url."

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const-string v4, "ChromeTabsStatic"

    .line 52
    .line 53
    invoke-static {v3, v4, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v8, :cond_8

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    const-string v3, "Invalid url"

    .line 60
    .line 61
    invoke-interface {v8, v1, v2, v0, v3}, Lsg/bigo/ads/al/a$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v0, v1}, Lsg/bigo/ads/al/b;->a(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    iget-object v11, v0, Lsg/bigo/ads/al/b;->a:Lsg/bigo/ads/am/a;

    .line 69
    .line 70
    new-instance v12, Lsg/bigo/ads/al/b$1;

    .line 71
    .line 72
    invoke-direct {v12, v0, v7}, Lsg/bigo/ads/al/b$1;-><init>(Lsg/bigo/ads/al/b;Lsg/bigo/ads/al/a$c;)V

    .line 73
    .line 74
    .line 75
    iput-object v12, v11, Lsg/bigo/ads/am/a;->d:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 76
    .line 77
    new-instance v7, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 78
    .line 79
    iget-object v11, v0, Lsg/bigo/ads/al/b;->a:Lsg/bigo/ads/am/a;

    .line 80
    .line 81
    invoke-virtual {v11}, Lsg/bigo/ads/am/a;->a()Landroidx/browser/customtabs/CustomTabsSession;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-direct {v7, v11}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v7, v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7, v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setSecondaryToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setCloseButtonIcon(Landroid/graphics/Bitmap;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v7, v5}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :try_start_1
    invoke-static {}, Lsg/bigo/ads/at/b;->b()Landroid/app/Activity;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    move-object v4, v1

    .line 117
    :cond_5
    new-instance v5, Lsg/bigo/ads/al/b$2;

    .line 118
    .line 119
    invoke-direct {v5, v0, v8, v2}, Lsg/bigo/ads/al/b$2;-><init>(Lsg/bigo/ads/al/b;Lsg/bigo/ads/al/a$b;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lsg/bigo/ads/am/b;->a(Landroid/content/Context;)Lsg/bigo/ads/am/b$a;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    iget-boolean v7, v6, Lsg/bigo/ads/am/b$a;->a:Z

    .line 129
    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-object v7, v3, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 134
    .line 135
    iget-object v11, v6, Lsg/bigo/ads/am/b$a;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v7, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4, v10}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v6}, Lsg/bigo/ads/am/a$b;->a(Lsg/bigo/ads/am/b$a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_1
    move-exception v3

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    :goto_1
    invoke-interface {v5, v4, v6}, Lsg/bigo/ads/am/a$b;->a(Landroid/content/Context;Lsg/bigo/ads/am/b$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_2
    return-void

    .line 153
    :goto_3
    if-eqz v8, :cond_9

    .line 154
    .line 155
    const/4 v4, 0x4

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v8, v1, v2, v4, v3}, Lsg/bigo/ads/al/a$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object v0, v0, Lsg/bigo/ads/al/b;->a:Lsg/bigo/ads/am/a;

    .line 164
    .line 165
    iput-object v9, v0, Lsg/bigo/ads/am/a;->d:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 166
    .line 167
    return-void
.end method
