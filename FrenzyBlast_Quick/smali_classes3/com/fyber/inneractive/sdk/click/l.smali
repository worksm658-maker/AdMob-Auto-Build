.class public final Lcom/fyber/inneractive/sdk/click/l;
.super Lcom/fyber/inneractive/sdk/click/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final b:Lcom/fyber/inneractive/sdk/click/k;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/click/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/click/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/click/l;->b:Lcom/fyber/inneractive/sdk/click/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/click/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/l;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 5

    .line 166
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/l;->a:Z

    const-string v1, "Resolver"

    if-eqz v0, :cond_0

    .line 167
    const-string p1, "The process was cancelled"

    .line 168
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 169
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p4, :cond_1

    .line 170
    new-instance p1, Lcom/fyber/inneractive/sdk/click/j;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/click/a;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/q;)Lcom/fyber/inneractive/sdk/click/q;

    move-result-object v3

    const/4 v4, 0x1

    .line 172
    invoke-direct {p1, v2, v4, v3, v0}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 173
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 174
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lcom/fyber/inneractive/sdk/click/q;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/click/a;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/q;)Lcom/fyber/inneractive/sdk/click/q;

    move-result-object p1

    .line 175
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 176
    new-instance v2, Lcom/fyber/inneractive/sdk/click/b;

    invoke-direct {v2, p2, p1, v1, v0}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 177
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "failed starting activity with error: %s"

    invoke-static {v2, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    .line 178
    new-instance p2, Lcom/fyber/inneractive/sdk/click/j;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;

    .line 179
    invoke-direct {p2, v2, v3, v4, v0}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 180
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "failed starting resolved activity - "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-static {p1, p2}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/l;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    const/high16 v3, 0x10000000

    .line 12
    .line 13
    const-string v4, "android.intent.action.VIEW"

    .line 14
    .line 15
    if-le v0, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "http"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    const-string v2, "https"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/l;->a:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v0, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    instance-of v1, p1, Landroid/app/Activity;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/click/l;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v2, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    const/16 v5, 0x20

    .line 70
    .line 71
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lez v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v6, Landroid/content/Intent;

    .line 88
    .line 89
    const-string v7, "http://www.fyber.com"

    .line 90
    .line 91
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v5, Ljava/util/TreeSet;

    .line 103
    .line 104
    sget-object v6, Lcom/fyber/inneractive/sdk/click/l;->b:Lcom/fyber/inneractive/sdk/click/k;

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-lez v2, :cond_5

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    new-instance v2, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-direct {v2, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 136
    .line 137
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    instance-of v0, p1, Landroid/app/Activity;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-object v2, v1

    .line 153
    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/l;->a:Z

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/fyber/inneractive/sdk/click/l;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_7
    return-object v1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/l;->a:Z

    return-void
.end method

.method public final a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/r;)Z
    .locals 0

    .line 165
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/click/l;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
