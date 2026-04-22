.class public final Landroidx/appcompat/view/menu/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/appcompat/widget/MenuItemHoverListener;
.implements Landroidx/core/view/b;
.implements Landroidx/core/view/d;
.implements Landroidx/core/view/inputmethod/c;
.implements Landroidx/emoji2/text/y;
.implements Landroidx/media3/exoplayer/mediacodec/h;
.implements Landroidx/media3/exoplayer/RendererCapabilitiesList;
.implements Landroidx/transition/x;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/google/android/material/animation/TransformationCallback;
.implements Lcom/google/common/base/h2;
.implements Lcom/google/common/util/concurrent/w;
.implements Lcom/google/firebase/components/d;
.implements Landroidx/media3/extractor/mkv/EbmlProcessor;
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;


# static fields
.field public static c:Ljava/lang/Class;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Z


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/e;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/view/menu/e;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1, p2}, Landroidx/core/app/l0;->l(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/appcompat/view/menu/e;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/view/menu/e;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/l0;->o(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/ContentInfoCompat;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/view/menu/e;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {}, Landroidx/core/app/l0;->s()V

    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->toContentInfo()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/l0;->m(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/appcompat/view/menu/e;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 55
    iput p2, p0, Landroidx/appcompat/view/menu/e;->a:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Landroidx/appcompat/view/menu/e;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/appcompat/view/menu/e;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 65
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroidx/appcompat/view/menu/e;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/regex/Matcher;

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static p()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/appcompat/view/menu/e;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "android.view.GhostView"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/view/menu/e;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "GhostViewApi21"

    .line 16
    .line 17
    const-string v2, "Failed to retrieve GhostView class"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Landroidx/appcompat/view/menu/e;->d:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/app/l0;->u(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/app/l0;->w(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public binaryElement(IILandroidx/media3/extractor/ExtractorInput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->binaryElement(IILandroidx/media3/extractor/ExtractorInput;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public build()Landroidx/core/view/ContentInfoCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/core/app/l0;->n(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Future;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public createDecoder(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleDecoder;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v2, "application/cea-708"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v2, "application/cea-608"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v2, "application/x-mp4-cea-608"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    new-instance v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;

    .line 55
    .line 56
    iget v1, p1, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Landroidx/media3/extractor/text/cea/Cea708Decoder;-><init>(ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    new-instance v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;

    .line 65
    .line 66
    iget p1, p1, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 67
    .line 68
    const-wide/16 v2, 0x3e80

    .line 69
    .line 70
    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/media3/extractor/text/cea/Cea608Decoder;-><init>(Ljava/lang/String;IJ)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;->create(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleParser;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lm0/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "Decoder"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1, p1}, Lm0/b;-><init>(Ljava/lang/String;Landroidx/media3/extractor/text/SubtitleParser;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    const-string p1, "Attempted to create decoder for unsupported MIME type: "

    .line 105
    .line 106
    invoke-static {p1, v1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    return-object p1

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/base/h0;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/base/d1;

    .line 6
    .line 7
    new-instance v1, Landroidx/appcompat/view/menu/e;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/base/d1;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/util/regex/Matcher;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/common/base/e2;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, v1}, Lcom/google/common/base/e2;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Landroidx/appcompat/view/menu/e;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public e(Landroid/content/ClipData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/app/l0;->v(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public endMasterElement(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->endMasterElement(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public floatElement(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->floatElement(ID)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getElementType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getElementType(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/app/l0;->k(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method public getRendererCapabilities()[Landroidx/media3/exoplayer/RendererCapabilities;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroidx/media3/exoplayer/RendererCapabilities;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/app/l0;->A(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public integerElement(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->integerElement(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Future;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isLevel1Element(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->isLevel1Element(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/app/l0;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/app/l0;->j(Landroid/view/ContentInfo;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/app/l0;->D(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/app/l0;->b(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public declared-synchronized o(Lk8/d0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget p1, p0, Landroidx/appcompat/view/menu/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$602(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$702(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$802(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$900(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lb4/d;->u:Landroidx/dynamicanimation/animation/e;

    .line 19
    .line 20
    sget-object v2, Lb4/d;->a:[Lm7/n;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    aget-object v3, v2, v3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v4, v3, p1}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lb4/d;->v:Landroidx/dynamicanimation/animation/e;

    .line 46
    .line 47
    const/16 v3, 0x13

    .line 48
    .line 49
    aget-object v2, v2, v3

    .line 50
    .line 51
    invoke-virtual {v1, v4, v2, p1}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/view/menu/g;->g:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/view/menu/g;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/appcompat/view/menu/f;

    .line 26
    .line 27
    iget-object v6, v6, Landroidx/appcompat/view/menu/f;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Landroidx/appcompat/view/menu/f;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, Lcom/cocos/lib/y;

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    move-object v4, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/cocos/lib/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const-wide/16 v4, 0xc8

    .line 69
    .line 70
    add-long/2addr p1, v4

    .line 71
    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroidx/appcompat/view/menu/g;

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/appcompat/view/menu/g;->g:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onScaleChanged(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$500(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$400(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onTranslationChanged(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$400(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$600(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->getHorizontalOffset()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$600(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setHorizontalOffset(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$500(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    neg-float v1, v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$600(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->getCradleVerticalOffset()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    cmpl-float v3, v3, v1

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$600(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setCradleVerticalOffset(F)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$500(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$500(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/view/menu/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lk6/e;

    .line 9
    .line 10
    iget-object p1, p1, Lk6/e;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onUserEarnedReward()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lg6/k;

    .line 19
    .line 20
    iget-object p1, p1, Lg6/k;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->onUserEarnedReward()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/e;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/browser/browseractions/a;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/browser/browseractions/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le6/a;

    .line 13
    .line 14
    iget-object v1, v1, Le6/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/browser/browseractions/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lc6/b;

    .line 19
    .line 20
    iget-object v2, v2, Lc6/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/browser/browseractions/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lk6/c;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/browser/browseractions/a;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/browser/browseractions/a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Le6/a;

    .line 37
    .line 38
    iget-object v1, v1, Le6/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/browser/browseractions/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lc6/b;

    .line 43
    .line 44
    iget-object v2, v2, Lc6/b;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/browser/browseractions/a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lk6/c;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/browser/browseractions/a;

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/browser/browseractions/a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Le6/a;

    .line 61
    .line 62
    iget-object v1, v1, Le6/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/browser/browseractions/a;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lc6/b;

    .line 67
    .line 68
    iget-object v2, v2, Lc6/b;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/browser/browseractions/a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lg6/f;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/browser/browseractions/a;

    .line 81
    .line 82
    iget-object v1, v0, Landroidx/browser/browseractions/a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Le6/a;

    .line 85
    .line 86
    iget-object v1, v1, Le6/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    iget-object v2, v0, Landroidx/browser/browseractions/a;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lc6/b;

    .line 91
    .line 92
    iget-object v2, v2, Lc6/b;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/browser/browseractions/a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lg6/f;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    move v7, p6

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public queueSecureInputBuffer(IILandroidx/media3/decoder/CryptoInfo;JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroidx/media3/decoder/CryptoInfo;->getFrameworkCryptoInfo()Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    move v7, p6

    .line 14
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "ComponentDiscovery"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string p1, "Context has no PackageManager."

    .line 17
    .line 18
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-direct {v4, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x80

    .line 28
    .line 29
    invoke-virtual {v3, v4, p1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " has no service info."

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    const-string p1, "Application info not found."

    .line 60
    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :goto_0
    if-nez v2, :cond_2

    .line 65
    .line 66
    const-string p1, "Could not retrieve metadata, returning empty list of registrars."

    .line 67
    .line 68
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "com.google.firebase.components.ComponentRegistrar"

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    const-string v3, "com.google.firebase.components:"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    const/16 v3, 0x1f

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_2
    return-object p1
.end method

.method public readUnsignedShort()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/app/l0;->x(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroidx/media3/exoplayer/RendererCapabilities;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public skip(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public startMasterElement(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->startMasterElement(IJJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stringElement(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->stringElement(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "application/cea-608"

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "application/x-mp4-cea-608"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
