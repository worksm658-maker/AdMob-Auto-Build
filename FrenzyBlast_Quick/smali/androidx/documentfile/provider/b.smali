.class public final Landroidx/documentfile/provider/b;
.super Landroidx/documentfile/provider/DocumentFile;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;

.field public c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Landroidx/documentfile/provider/b;->a:I

    invoke-direct {p0, p1}, Landroidx/documentfile/provider/DocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    return-void
.end method

.method public constructor <init>(Landroidx/documentfile/provider/b;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/documentfile/provider/b;->a:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/documentfile/provider/DocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Landroidx/documentfile/provider/b;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final canRead()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/documentfile/provider/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/documentfile/provider/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v3, "mime_type"

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Lq3/d;->t(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    :cond_1
    return v2

    .line 32
    :pswitch_0
    iget-object v0, p0, Landroidx/documentfile/provider/b;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v3, "mime_type"

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Lq3/d;->t(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_1
    const/4 v2, 0x0

    .line 57
    :cond_3
    return v2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final canWrite()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/documentfile/provider/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/documentfile/provider/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lq3/d;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/documentfile/provider/b;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lq3/d;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/documentfile/provider/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/documentfile/provider/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v2, "vnd.android.document/directory"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4, v1, v2, p1}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-object p1, v3

    .line 23
    :goto_0
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v3, Landroidx/documentfile/provider/b;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0, p1}, Landroidx/documentfile/provider/b;-><init>(Landroidx/documentfile/provider/b;Landroid/content/Context;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v3

    .line 31
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/documentfile/provider/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/documentfile/provider/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3, v1, p1, p2}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object p1, v2

    .line 21
    :goto_0
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroidx/documentfile/provider/b;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, p1}, Landroidx/documentfile/provider/b;-><init>(Landroidx/documentfile/provider/b;Landroid/content/Context;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v2

    .line 29
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final delete()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/documentfile/provider/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/documentfile/provider/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 21
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Landroidx/documentfile/provider/b;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final exists()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/documentfile/provider/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/documentfile/provider/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lq3/d;->l(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/documentfile/provider/b;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lq3/d;->l(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/documentfile/provider/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/documentfile/provider/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v2, "_display_name"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lq3/d;->t(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/documentfile/provider/b;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 20
    .line 21
    const-string v2, "_display_name"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lq3/d;->t(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/documentfile/provider/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/documentfile/provider/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v2, "mime_type"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lq3/d;->t(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "vnd.android.document/directory"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/documentfile/provider/b;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 29
    .line 30
    const-string v2, "mime_type"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lq3/d;->t(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "vnd.android.document/directory"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_1
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/documentfile/provider/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isDirectory()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/documentfile/provider/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/documentfile/provider/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v2, "mime_type"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lq3/d;->t(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "vnd.android.document/directory"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/documentfile/provider/b;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 26
    .line 27
    const-string v2, "mime_type"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lq3/d;->t(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "vnd.android.document/directory"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isFile()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/documentfile/provider/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/documentfile/provider/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v2, "mime_type"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lq3/d;->t(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "vnd.android.document/directory"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Landroidx/documentfile/provider/b;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 38
    .line 39
    const-string v2, "mime_type"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lq3/d;->t(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "vnd.android.document/directory"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 63
    :goto_3
    return v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isVirtual()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/documentfile/provider/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/documentfile/provider/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "flags"

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lq3/d;->s(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v5, 0x200

    .line 26
    .line 27
    and-long/2addr v0, v5

    .line 28
    cmp-long v0, v0, v3

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    :goto_1
    return v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Landroidx/documentfile/provider/b;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-string v2, "flags"

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3, v4}, Lq3/d;->s(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/16 v5, 0x200

    .line 56
    .line 57
    and-long/2addr v0, v5

    .line 58
    cmp-long v0, v0, v3

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 65
    :goto_3
    return v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastModified()J
    .locals 5

    .line 1
    iget v0, p0, Landroidx/documentfile/provider/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/documentfile/provider/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v2, "last_modified"

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lq3/d;->s(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/documentfile/provider/b;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 22
    .line 23
    const-string v2, "last_modified"

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lq3/d;->s(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final length()J
    .locals 5

    .line 1
    iget v0, p0, Landroidx/documentfile/provider/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/documentfile/provider/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v2, "_size"

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lq3/d;->s(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/documentfile/provider/b;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 22
    .line 23
    const-string v2, "_size"

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lq3/d;->s(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listFiles()[Landroidx/documentfile/provider/DocumentFile;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/documentfile/provider/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/documentfile/provider/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v3}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    :try_start_0
    const-string v0, "document_id"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-static {v2, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_4

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    check-cast v10, Landroid/database/Cursor;

    .line 67
    .line 68
    :try_start_1
    check-cast v10, Landroid/database/Cursor;

    .line 69
    .line 70
    invoke-static {v10}, Landroidx/constraintlayout/core/motion/a;->u(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception v0

    .line 75
    throw v0

    .line 76
    :goto_1
    :try_start_2
    const-string v2, "DocumentFile"

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "Failed query: "

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    check-cast v10, Landroid/database/Cursor;

    .line 99
    .line 100
    if-eqz v10, :cond_1

    .line 101
    .line 102
    :try_start_3
    check-cast v10, Landroid/database/Cursor;

    .line 103
    .line 104
    invoke-static {v10}, Landroidx/constraintlayout/core/motion/a;->u(Landroid/database/Cursor;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_2
    move-exception v0

    .line 109
    throw v0

    .line 110
    :catch_3
    :cond_1
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-array v0, v0, [Landroid/net/Uri;

    .line 115
    .line 116
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, [Landroid/net/Uri;

    .line 121
    .line 122
    array-length v2, v0

    .line 123
    new-array v2, v2, [Landroidx/documentfile/provider/DocumentFile;

    .line 124
    .line 125
    :goto_3
    array-length v3, v0

    .line 126
    if-ge v9, v3, :cond_2

    .line 127
    .line 128
    new-instance v3, Landroidx/documentfile/provider/b;

    .line 129
    .line 130
    aget-object v4, v0, v9

    .line 131
    .line 132
    invoke-direct {v3, p0, v1, v4}, Landroidx/documentfile/provider/b;-><init>(Landroidx/documentfile/provider/b;Landroid/content/Context;Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    aput-object v3, v2, v9

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    return-object v2

    .line 141
    :goto_4
    check-cast v10, Landroid/database/Cursor;

    .line 142
    .line 143
    if-eqz v10, :cond_3

    .line 144
    .line 145
    :try_start_4
    check-cast v10, Landroid/database/Cursor;

    .line 146
    .line 147
    invoke-static {v10}, Landroidx/constraintlayout/core/motion/a;->u(Landroid/database/Cursor;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catch_4
    move-exception v0

    .line 152
    throw v0

    .line 153
    :catch_5
    :cond_3
    :goto_5
    throw v0

    .line 154
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final renameTo(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/documentfile/provider/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/documentfile/provider/b;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v1, v2, p1}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/documentfile/provider/b;->c:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :catch_0
    :cond_0
    return v0

    .line 25
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
