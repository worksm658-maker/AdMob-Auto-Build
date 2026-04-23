.class public final Landroidx/print/a;
.super Landroid/os/AsyncTask;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Landroid/print/PrintAttributes;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/print/PrintAttributes;

.field public final synthetic e:I

.field public final synthetic f:Landroid/os/ParcelFileDescriptor;

.field public final synthetic g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

.field public final synthetic h:Landroidx/print/PrintHelper;


# direct methods
.method public constructor <init>(Landroidx/print/PrintHelper;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/print/a;->h:Landroidx/print/PrintHelper;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/print/a;->a:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/print/a;->b:Landroid/print/PrintAttributes;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/print/a;->c:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/print/a;->d:Landroid/print/PrintAttributes;

    .line 10
    .line 11
    iput p6, p0, Landroidx/print/a;->e:I

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/print/a;->f:Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/print/a;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/print/a;->b:Landroid/print/PrintAttributes;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/print/a;->h:Landroidx/print/PrintHelper;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/print/a;->a:Landroid/os/CancellationSignal;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/print/a;->f:Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/print/a;->c:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v4, Landroid/print/pdf/PrintedPdfDocument;

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/print/PrintHelper;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v4, v6, p1}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getColorMode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v3, p1}, Landroidx/print/PrintHelper;->convertBitmapForColorMode(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    :goto_0
    return-object v5

    .line 43
    :cond_1
    const/4 v6, 0x1

    .line 44
    :try_start_1
    invoke-virtual {v4, v6}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-boolean v8, Landroidx/print/PrintHelper;->IS_MIN_MARGINS_HANDLING_CORRECT:Z

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v0, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    new-instance v9, Landroid/print/pdf/PrintedPdfDocument;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/print/PrintHelper;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v10, p0, Landroidx/print/a;->d:Landroid/print/PrintAttributes;

    .line 74
    .line 75
    invoke-direct {v9, v0, v10}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v6}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v6, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-direct {v6, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v0}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 99
    .line 100
    .line 101
    move-object v0, v6

    .line 102
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget v10, p0, Landroidx/print/a;->e:I

    .line 111
    .line 112
    invoke-static {v6, v9, v0, v10}, Landroidx/print/PrintHelper;->getMatrix(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    iget v9, v0, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v7}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 144
    .line 145
    .line 146
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    :try_start_2
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    :try_start_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    move-object v5, p1

    .line 160
    goto :goto_6

    .line 161
    :catch_0
    :cond_4
    :goto_3
    if-eq p1, v3, :cond_8

    .line 162
    .line 163
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    :try_start_5
    new-instance v0, Ljava/io/FileOutputStream;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    .line 178
    .line 179
    :try_start_6
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 180
    .line 181
    .line 182
    :try_start_7
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 183
    .line 184
    .line 185
    :catch_1
    if-eq p1, v3, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_5
    :try_start_8
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 189
    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    :try_start_9
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 194
    .line 195
    .line 196
    :catch_2
    :cond_6
    if-eq p1, v3, :cond_7

    .line 197
    .line 198
    :try_start_a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 199
    .line 200
    .line 201
    :cond_7
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 202
    :cond_8
    :goto_6
    return-object v5
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/print/a;->a:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/print/a;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    .line 20
    .line 21
    filled-new-array {p1}, [Landroid/print/PageRange;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "PrintHelper"

    .line 30
    .line 31
    const-string v2, "Error writing printed content"

    .line 32
    .line 33
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v1, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
