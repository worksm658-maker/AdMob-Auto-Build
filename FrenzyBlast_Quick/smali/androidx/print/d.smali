.class public final Landroidx/print/d;
.super Landroid/os/AsyncTask;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Landroid/print/PrintAttributes;

.field public final synthetic c:Landroid/print/PrintAttributes;

.field public final synthetic d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

.field public final synthetic e:Landroidx/print/e;


# direct methods
.method public constructor <init>(Landroidx/print/e;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/print/d;->e:Landroidx/print/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/print/d;->a:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/print/d;->b:Landroid/print/PrintAttributes;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/print/d;->c:Landroid/print/PrintAttributes;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/print/d;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Landroid/net/Uri;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Landroidx/print/d;->e:Landroidx/print/e;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/print/e;->h:Landroidx/print/PrintHelper;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/print/e;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/print/PrintHelper;->loadConstrainedBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/print/d;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/print/d;->e:Landroidx/print/e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Landroidx/print/e;->f:Landroid/os/AsyncTask;

    .line 12
    .line 13
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-super {p0, v0}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean p1, Landroidx/print/PrintHelper;->PRINT_ACTIVITY_RESPECTS_ORIENTATION:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/print/d;->e:Landroidx/print/e;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/print/e;->h:Landroidx/print/PrintHelper;

    .line 16
    .line 17
    iget p1, p1, Landroidx/print/PrintHelper;->mOrientation:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object p1, p0, Landroidx/print/d;->e:Landroidx/print/e;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/print/e;->e:Landroid/print/PrintAttributes;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/print/PrintAttributes$MediaSize;->isPortrait()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0}, Landroidx/print/PrintHelper;->isPortrait(Landroid/graphics/Bitmap;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq p1, v1, :cond_1

    .line 42
    .line 43
    new-instance v5, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x42b40000    # 90.0f

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/print/d;->e:Landroidx/print/e;

    .line 74
    .line 75
    iput-object v0, p1, Landroidx/print/e;->g:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Landroid/print/PrintDocumentInfo$Builder;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/print/d;->e:Landroidx/print/e;

    .line 83
    .line 84
    iget-object v1, v1, Landroidx/print/e;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Landroidx/print/d;->b:Landroid/print/PrintAttributes;

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/print/d;->c:Landroid/print/PrintAttributes;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    xor-int/2addr v1, v2

    .line 111
    iget-object v2, p0, Landroidx/print/d;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, p0, Landroidx/print/d;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, p0, Landroidx/print/d;->e:Landroidx/print/e;

    .line 123
    .line 124
    iput-object p1, v0, Landroidx/print/e;->f:Landroid/os/AsyncTask;

    .line 125
    .line 126
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/print/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/print/c;-><init>(Landroidx/print/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/print/d;->a:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
