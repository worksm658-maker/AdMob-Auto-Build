.class public final Landroidx/browser/browseractions/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Landroidx/browser/browseractions/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/browser/browseractions/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/browser/browseractions/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/browser/browseractions/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/browser/browseractions/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Landroidx/browser/browseractions/a;->a:I

    iput-object p1, p0, Landroidx/browser/browseractions/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/browser/browseractions/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/browser/browseractions/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/browser/browseractions/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/browser/browseractions/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt2/b;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/browser/browseractions/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/ComponentName;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/browser/browseractions/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/os/IBinder;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lt2/b;->c(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/browser/browseractions/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lk6/c;

    .line 25
    .line 26
    new-instance v1, Landroidx/appcompat/view/menu/e;

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lg6/a;->a(Landroidx/appcompat/view/menu/e;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Landroidx/browser/browseractions/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lk6/c;

    .line 40
    .line 41
    new-instance v1, Landroidx/appcompat/view/menu/e;

    .line 42
    .line 43
    const/16 v2, 0x19

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lg6/a;->a(Landroidx/appcompat/view/menu/e;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Landroidx/browser/browseractions/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lg6/f;

    .line 55
    .line 56
    new-instance v1, Landroidx/appcompat/view/menu/e;

    .line 57
    .line 58
    const/16 v2, 0x14

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lg6/a;->a(Landroidx/appcompat/view/menu/e;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v0, p0, Landroidx/browser/browseractions/a;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lg6/f;

    .line 70
    .line 71
    new-instance v1, Landroidx/appcompat/view/menu/e;

    .line 72
    .line 73
    const/16 v2, 0x13

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lg6/a;->a(Landroidx/appcompat/view/menu/e;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object v0, p0, Landroidx/browser/browseractions/a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/fragment/app/FragmentTransitionImpl;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/browser/browseractions/a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/view/View;

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/browser/browseractions/a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    :try_start_0
    iget-object v0, p0, Landroidx/browser/browseractions/a;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroidx/core/provider/h;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/core/provider/h;->call()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    iget-object v1, p0, Landroidx/browser/browseractions/a;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroidx/core/provider/i;

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/browser/browseractions/a;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v3, Landroidx/core/app/f;

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    invoke-direct {v3, v4, v1, v0}, Landroidx/core/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    iget-object v0, p0, Landroidx/browser/browseractions/a;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/concurrent/futures/ResolvableFuture;

    .line 129
    .line 130
    :try_start_1
    iget-object v1, p0, Landroidx/browser/browseractions/a;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/content/ContentResolver;

    .line 133
    .line 134
    iget-object v2, p0, Landroidx/browser/browseractions/a;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Landroid/net/Uri;

    .line 137
    .line 138
    const-string v3, "r"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_0

    .line 145
    .line 146
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_1
    move-exception v1

    .line 156
    goto :goto_1

    .line 157
    :cond_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 166
    .line 167
    .line 168
    if-nez v2, :cond_1

    .line 169
    .line 170
    new-instance v1, Ljava/io/IOException;

    .line 171
    .line 172
    const-string v2, "File could not be decoded."

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 186
    .line 187
    .line 188
    :goto_2
    return-void

    .line 189
    :pswitch_7
    iget-object v0, p0, Landroidx/browser/browseractions/a;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, p0, Landroidx/browser/browseractions/a;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Landroidx/browser/browseractions/b;

    .line 196
    .line 197
    iget-object v2, v1, Landroidx/browser/browseractions/b;->a:Landroid/widget/ImageView;

    .line 198
    .line 199
    iget-object v1, v1, Landroidx/browser/browseractions/b;->b:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_2
    const/4 v0, 0x0

    .line 213
    :try_start_2
    iget-object v1, p0, Landroidx/browser/browseractions/a;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catch_2
    move-object v1, v0

    .line 225
    :goto_3
    if-eqz v1, :cond_3

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_3
    const/4 v1, 0x4

    .line 236
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
