.class public final Landroidx/appcompat/widget/s;
.super Landroid/database/DataSetObservable;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final n:Ljava/lang/Object;

.field public static final o:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public f:Landroid/content/Intent;

.field public final g:Landroidx/appcompat/widget/q;

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/widget/s;->n:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/widget/s;->o:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/s;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/s;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/s;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/widget/q;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/appcompat/widget/q;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/s;->g:Landroidx/appcompat/widget/q;

    .line 31
    .line 32
    const/16 v0, 0x32

    .line 33
    .line 34
    iput v0, p0, Landroidx/appcompat/widget/s;->h:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroidx/appcompat/widget/s;->i:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Landroidx/appcompat/widget/s;->j:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/widget/s;->k:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/appcompat/widget/s;->l:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/appcompat/widget/s;->d:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const-string p1, ".xml"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/appcompat/widget/s;->e:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/s;->e:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/s;
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/s;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/s;->o:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroidx/appcompat/widget/s;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroidx/appcompat/widget/s;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/appcompat/widget/s;->k:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->h()V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/appcompat/widget/s;->j:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/appcompat/widget/s;->k:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Landroidx/appcompat/widget/s;->k:Z

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/widget/s;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroidx/appcompat/widget/r;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/r;-><init>(Landroidx/appcompat/widget/s;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, v2, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->i()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string p1, "No preceding call to #readHistoricalData"

    .line 62
    .line 63
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final b(I)Landroid/content/Intent;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/s;->f:Landroid/content/Intent;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/s;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 23
    .line 24
    new-instance v1, Landroid/content/ComponentName;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 27
    .line 28
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 29
    .line 30
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/content/Intent;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/appcompat/widget/s;->f:Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Landroidx/appcompat/widget/s;->m:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Landroidx/appcompat/widget/s;->m:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 57
    .line 58
    invoke-interface {v4, p0, v3}, Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;->onChooseActivity(Landroidx/appcompat/widget/s;Landroid/content/Intent;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object v2

    .line 66
    :cond_1
    new-instance v2, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/s;->a(Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;)V

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-object p1

    .line 82
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/s;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/s;->d:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/s;->f:Landroid/content/Intent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v3, p0, Landroidx/appcompat/widget/s;->l:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/s;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Landroidx/appcompat/widget/s;->f:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move v6, v3

    .line 35
    :goto_0
    if-ge v6, v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 42
    .line 43
    new-instance v8, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 44
    .line 45
    invoke-direct {v8, v7}, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v3

    .line 57
    :goto_1
    iget-boolean v4, p0, Landroidx/appcompat/widget/s;->i:Z

    .line 58
    .line 59
    if-eqz v4, :cond_9

    .line 60
    .line 61
    iget-boolean v4, p0, Landroidx/appcompat/widget/s;->k:Z

    .line 62
    .line 63
    if-eqz v4, :cond_9

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/appcompat/widget/s;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_9

    .line 72
    .line 73
    iput-boolean v3, p0, Landroidx/appcompat/widget/s;->i:Z

    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/appcompat/widget/s;->j:Z

    .line 76
    .line 77
    const-string v5, "Error reading historical recrod file: "

    .line 78
    .line 79
    const-string v6, "s"

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 85
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "UTF-8"

    .line 90
    .line 91
    invoke-interface {v7, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    if-eq v3, v2, :cond_2

    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    if-eq v3, v8, :cond_2

    .line 98
    .line 99
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :catch_0
    move-exception v3

    .line 108
    goto :goto_5

    .line 109
    :catch_1
    move-exception v3

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_2
    const-string v3, "historical-records"

    .line 113
    .line 114
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/appcompat/widget/s;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_3
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 130
    .line 131
    .line 132
    move-result v8
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    if-ne v8, v2, :cond_4

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    :goto_4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 138
    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_4
    const/4 v9, 0x3

    .line 143
    if-eq v8, v9, :cond_3

    .line 144
    .line 145
    const/4 v9, 0x4

    .line 146
    if-ne v8, v9, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :try_start_3
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v9, "historical-record"

    .line 154
    .line 155
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    const-string v8, "activity"

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-interface {v7, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const-string v10, "time"

    .line 169
    .line 170
    invoke-interface {v7, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    const-string v12, "weight"

    .line 179
    .line 180
    invoke-interface {v7, v9, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    new-instance v12, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 189
    .line 190
    invoke-direct {v12, v8, v10, v11, v9}, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;-><init>(Ljava/lang/String;JF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 198
    .line 199
    const-string v7, "Share records file not well-formed."

    .line 200
    .line 201
    invoke-direct {v3, v7}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v3

    .line 205
    :cond_7
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 206
    .line 207
    const-string v7, "Share records file does not start with historical-records tag."

    .line 208
    .line 209
    invoke-direct {v3, v7}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v3
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    :goto_5
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v6, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v6, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_7
    if-eqz v1, :cond_8

    .line 256
    .line 257
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 258
    .line 259
    .line 260
    :catch_2
    :cond_8
    throw v0

    .line 261
    :cond_9
    move v2, v3

    .line 262
    :catch_3
    :cond_a
    :goto_8
    or-int/2addr v0, v2

    .line 263
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->h()V

    .line 264
    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->i()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 272
    .line 273
    .line 274
    :cond_b
    return-void
.end method

.method public final e(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/s;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/s;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final g()Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/s;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/s;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/s;->h:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Landroidx/appcompat/widget/s;->k:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->g:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/s;->f:Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/s;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/s;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/appcompat/widget/s;->f:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/widget/q;->sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
