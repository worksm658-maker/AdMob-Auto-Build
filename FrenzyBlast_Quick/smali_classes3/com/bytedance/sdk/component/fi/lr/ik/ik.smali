.class public Lcom/bytedance/sdk/component/fi/lr/ik/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/fi/jbs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;,
        Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;
    }
.end annotation


# instance fields
.field private ac:Lcom/bytedance/sdk/component/fi/xha;

.field private volatile aw:Z

.field private ay:I

.field private bgr:Z

.field private bu:I

.field private co:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private di:Landroid/widget/ImageView$ScaleType;

.field private dw:[B

.field private fi:Lcom/bytedance/sdk/component/fi/slm;

.field private fr:I

.field private igq:Z

.field private ihz:I

.field private ik:Ljava/lang/String;

.field private jbs:I

.field private ka:Ljava/lang/String;

.field private lr:Ljava/lang/String;

.field private mj:I

.field private final nr:Landroid/os/Handler;

.field private qt:Lcom/bytedance/sdk/component/fi/mj;

.field ri:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private sf:I

.field private slm:Lcom/bytedance/sdk/component/fi/tan;

.field private su:Ljava/util/concurrent/ExecutorService;

.field private tan:Z

.field private uq:Lcom/bytedance/sdk/component/fi/lr/ik/di;

.field private vr:Z

.field private wjv:Lcom/bytedance/sdk/component/fi/lr;

.field private xha:Landroid/graphics/Bitmap$Config;

.field private zf:Lcom/bytedance/sdk/component/fi/bgr;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->nr:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->tan:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->dw:[B

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->lr:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->lr(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Lcom/bytedance/sdk/component/fi/slm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$ri;-><init>(Lcom/bytedance/sdk/component/fi/lr/ik/ik;Lcom/bytedance/sdk/component/fi/slm;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->fi:Lcom/bytedance/sdk/component/fi/slm;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->ik(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->co:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->ka(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->di:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->fi(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->xha:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->di(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->mj:I

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->xha(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->jbs:I

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->mj(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->sf:I

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->jbs(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->bu:I

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->qt(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Lcom/bytedance/sdk/component/fi/tan;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->slm:Lcom/bytedance/sdk/component/fi/tan;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Lcom/bytedance/sdk/component/fi/lr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->wjv:Lcom/bytedance/sdk/component/fi/lr;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->sf(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->sf(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->lr(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->sf(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ri(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->co(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->bgr:Z

    .line 126
    .line 127
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->aw(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->vr:Z

    .line 132
    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->bgr(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Lcom/bytedance/sdk/component/fi/lr/ik/di;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->uq:Lcom/bytedance/sdk/component/fi/lr/ik/di;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->vr(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Lcom/bytedance/sdk/component/fi/mj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->qt:Lcom/bytedance/sdk/component/fi/mj;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->slm(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->fr:I

    .line 150
    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->bu(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ay:I

    .line 156
    .line 157
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->nr(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Ljava/util/concurrent/ExecutorService;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->su:Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->tan(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->igq:Z

    .line 168
    .line 169
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->ac(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Lcom/bytedance/sdk/component/fi/bgr;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->zf:Lcom/bytedance/sdk/component/fi/bgr;

    .line 174
    .line 175
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;Lcom/bytedance/sdk/component/fi/lr/ik/ik$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;-><init>(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)V

    return-void
.end method

.method private ac()Lcom/bytedance/sdk/component/fi/jbs;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->uq:Lcom/bytedance/sdk/component/fi/lr/ik/di;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->fi:Lcom/bytedance/sdk/component/fi/slm;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const-string v2, "not init !"

    .line 11
    .line 12
    const/16 v3, 0x3ed

    .line 13
    .line 14
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/fi/slm;->ri(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ri()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->fi:Lcom/bytedance/sdk/component/fi/slm;

    .line 31
    .line 32
    const-string v2, "url is empty"

    .line 33
    .line 34
    const/16 v3, 0x7d0

    .line 35
    .line 36
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/fi/slm;->ri(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->uq:Lcom/bytedance/sdk/component/fi/lr/ik/di;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fi/lr/ik/di;->xha()Lcom/bytedance/sdk/component/fi/ihz;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "http://"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const-string v3, "https://"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string v3, "url is not validate "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v3, 0x3ee

    .line 71
    .line 72
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/fi/ihz;->ri(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->su:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->uq:Lcom/bytedance/sdk/component/fi/lr/ik/di;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fi/lr/ik/di;->di()Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/fi/lr/ik/ik$1;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$1;-><init>(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->igq:Z

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->su:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ri:Ljava/util/concurrent/Future;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ri:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    :cond_6
    return-object p0

    .line 118
    :goto_0
    const-string v1, "ImageRequest"

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public static synthetic di(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->nr:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->sf:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)Lcom/bytedance/sdk/component/fi/jbs;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ac()Lcom/bytedance/sdk/component/fi/jbs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic jbs(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ik:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->co:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->aw:Z

    return p0
.end method

.method public static synthetic mj(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->bu:I

    .line 2
    .line 3
    return p0
.end method

.method private ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Lcom/bytedance/sdk/component/fi/lr;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->ihz(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Lcom/bytedance/sdk/component/fi/lr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->ihz(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Lcom/bytedance/sdk/component/fi/lr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->uq(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;->uq(Lcom/bytedance/sdk/component/fi/lr/ik/ik$lr;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->ri(Ljava/io/File;)Lcom/bytedance/sdk/component/fi/lr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr;->jbs()Lcom/bytedance/sdk/component/fi/lr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)Lcom/bytedance/sdk/component/fi/tan;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->slm:Lcom/bytedance/sdk/component/fi/tan;

    return-object p0
.end method

.method public static synthetic xha(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)Lcom/bytedance/sdk/component/fi/mj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->qt:Lcom/bytedance/sdk/component/fi/mj;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aw()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->dw:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public bgr()Lcom/bytedance/sdk/component/fi/xha;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ac:Lcom/bytedance/sdk/component/fi/xha;

    .line 2
    .line 3
    return-object v0
.end method

.method public bu()Lcom/bytedance/sdk/component/fi/lr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->wjv:Lcom/bytedance/sdk/component/fi/lr;

    .line 2
    .line 3
    return-object v0
.end method

.method public co()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->tan:Z

    .line 2
    .line 3
    return v0
.end method

.method public di()Lcom/bytedance/sdk/component/fi/slm;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->fi:Lcom/bytedance/sdk/component/fi/slm;

    return-object v0
.end method

.method public fi()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->fr:I

    return v0
.end method

.method public ik()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->jbs:I

    return v0
.end method

.method public jbs()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->di:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public ka()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ay:I

    return v0
.end method

.method public lr()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->mj:I

    return v0
.end method

.method public lr(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->co:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->co:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    const v1, 0x413c0901

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ik:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public mj()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ik:Ljava/lang/String;

    return-object v0
.end method

.method public nr()Lcom/bytedance/sdk/component/fi/bgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->zf:Lcom/bytedance/sdk/component/fi/bgr;

    .line 2
    .line 3
    return-object v0
.end method

.method public qt()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->xha:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->lr:Ljava/lang/String;

    return-object v0
.end method

.method public ri(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ihz:I

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ka:Ljava/lang/String;

    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->tan:Z

    return-void
.end method

.method public ri([B)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->dw:[B

    return-void
.end method

.method public sf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->sf:I

    .line 2
    .line 3
    return v0
.end method

.method public slm()Lcom/bytedance/sdk/component/fi/lr/ik/di;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->uq:Lcom/bytedance/sdk/component/fi/lr/ik/di;

    .line 2
    .line 3
    return-object v0
.end method

.method public tan()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->mj()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->sf()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public vr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ihz:I

    .line 2
    .line 3
    return v0
.end method

.method public xha()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ka:Ljava/lang/String;

    return-object v0
.end method
