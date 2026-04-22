.class public Landroidx/emoji2/text/EmojiCompat;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiCompat$GlyphChecker;,
        Landroidx/emoji2/text/EmojiCompat$SpanFactory;,
        Landroidx/emoji2/text/EmojiCompat$Config;,
        Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;,
        Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;,
        Landroidx/emoji2/text/EmojiCompat$InitCallback;,
        Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;,
        Landroidx/emoji2/text/EmojiCompat$CodepointSequenceMatchResult;,
        Landroidx/emoji2/text/EmojiCompat$LoadStrategy;,
        Landroidx/emoji2/text/EmojiCompat$ReplaceStrategy;
    }
.end annotation


# static fields
.field private static final CONFIG_LOCK:Ljava/lang/Object;

.field public static final EDITOR_INFO_METAVERSION_KEY:Ljava/lang/String; = "android.support.text.emoji.emojiCompat_metadataVersion"

.field public static final EDITOR_INFO_REPLACE_ALL_KEY:Ljava/lang/String; = "android.support.text.emoji.emojiCompat_replaceAll"

.field static final EMOJI_COUNT_UNLIMITED:I = 0x7fffffff
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final EMOJI_FALLBACK:I = 0x2

.field public static final EMOJI_SUPPORTED:I = 0x1

.field public static final EMOJI_UNSUPPORTED:I = 0x0

.field private static final INSTANCE_LOCK:Ljava/lang/Object;

.field public static final LOAD_STATE_DEFAULT:I = 0x3

.field public static final LOAD_STATE_FAILED:I = 0x2

.field public static final LOAD_STATE_LOADING:I = 0x0

.field public static final LOAD_STATE_SUCCEEDED:I = 0x1

.field public static final LOAD_STRATEGY_DEFAULT:I = 0x0

.field public static final LOAD_STRATEGY_MANUAL:I = 0x1

.field private static final NOT_INITIALIZED_ERROR_TEXT:Ljava/lang/String; = "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

.field public static final REPLACE_STRATEGY_ALL:I = 0x1

.field public static final REPLACE_STRATEGY_DEFAULT:I = 0x0

.field public static final REPLACE_STRATEGY_NON_EXISTENT:I = 0x2

.field private static volatile sHasDoneDefaultConfigLookup:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "CONFIG_LOCK"
    .end annotation
.end field

.field private static volatile sInstance:Landroidx/emoji2/text/EmojiCompat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "INSTANCE_LOCK"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field final mEmojiAsDefaultStyleExceptions:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mEmojiSpanIndicatorColor:I

.field private final mEmojiSpanIndicatorEnabled:Z

.field private final mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

.field private final mHelper:Landroidx/emoji2/text/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mInitCallbacks:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mInitLock"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/EmojiCompat$InitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile mLoadState:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mInitLock"
    .end annotation
.end field

.field private final mMainHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mMetadataLoadStrategy:I

.field final mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final mReplaceAll:Z

.field private final mSpanFactory:Landroidx/emoji2/text/EmojiCompat$SpanFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final mUseEmojiAsDefaultStyle:Z


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
    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->CONFIG_LOCK:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Landroidx/emoji2/text/EmojiCompat$Config;)V
    .locals 2
    .param p1    # Landroidx/emoji2/text/EmojiCompat$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 13
    .line 14
    iget-boolean v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mReplaceAll:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->mReplaceAll:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mUseEmojiAsDefaultStyle:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->mUseEmojiAsDefaultStyle:Z

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mEmojiAsDefaultStyleExceptions:[I

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mEmojiAsDefaultStyleExceptions:[I

    .line 25
    .line 26
    iget-boolean v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mEmojiSpanIndicatorEnabled:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->mEmojiSpanIndicatorEnabled:Z

    .line 29
    .line 30
    iget v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mEmojiSpanIndicatorColor:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat;->mEmojiSpanIndicatorColor:I

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 37
    .line 38
    iget v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoadStrategy:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoadStrategy:I

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 45
    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v0, Landroidx/collection/ArraySet;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v1, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mSpanFactory:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;

    .line 70
    .line 71
    invoke-direct {v1}, Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mSpanFactory:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    .line 75
    .line 76
    iget-object v1, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance p1, Landroidx/emoji2/text/f;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Landroidx/emoji2/text/g;-><init>(Landroidx/emoji2/text/EmojiCompat;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/g;

    .line 97
    .line 98
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->loadMetadata()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic access$000(Landroidx/emoji2/text/EmojiCompat;)Landroidx/emoji2/text/EmojiCompat$SpanFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mSpanFactory:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/emoji2/text/EmojiCompat;)Landroidx/emoji2/text/EmojiCompat$GlyphChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static get()Landroidx/emoji2/text/EmojiCompat;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public static handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1a

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_9

    .line 7
    .line 8
    :cond_0
    if-ltz p2, :cond_1a

    .line 9
    .line 10
    if-gez p3, :cond_1

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    if-eq v1, v3, :cond_1a

    .line 24
    .line 25
    if-eq v2, v3, :cond_1a

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_2
    const/4 v4, 0x1

    .line 32
    if-eqz p4, :cond_17

    .line 33
    .line 34
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ltz v1, :cond_4

    .line 43
    .line 44
    if-ge p4, v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-gez p2, :cond_5

    .line 48
    .line 49
    :cond_4
    :goto_0
    move v1, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    :goto_1
    move p4, v0

    .line 52
    :goto_2
    if-nez p2, :cond_6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    if-gez v1, :cond_8

    .line 58
    .line 59
    if-eqz p4, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    move v1, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz p4, :cond_a

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-nez p4, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    add-int/lit8 p2, p2, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_b

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_c

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_c
    move p4, v4

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-ltz v2, :cond_e

    .line 107
    .line 108
    if-ge p3, v2, :cond_d

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_d
    if-gez p2, :cond_f

    .line 112
    .line 113
    :cond_e
    :goto_4
    move p3, v3

    .line 114
    goto :goto_7

    .line 115
    :cond_f
    :goto_5
    move p4, v0

    .line 116
    :goto_6
    if-nez p2, :cond_10

    .line 117
    .line 118
    move p3, v2

    .line 119
    goto :goto_7

    .line 120
    :cond_10
    if-lt v2, p3, :cond_11

    .line 121
    .line 122
    if-eqz p4, :cond_16

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_11
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz p4, :cond_13

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-nez p4, :cond_12

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_12
    add-int/lit8 p2, p2, -0x1

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_14

    .line 148
    .line 149
    add-int/lit8 p2, p2, -0x1

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-eqz p4, :cond_15

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    move p4, v4

    .line 164
    goto :goto_6

    .line 165
    :cond_16
    :goto_7
    if-eq v1, v3, :cond_1a

    .line 166
    .line 167
    if-ne p3, v3, :cond_18

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_17
    sub-int/2addr v1, p2

    .line 171
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v2, p3

    .line 176
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    :cond_18
    const-class p2, Landroidx/emoji2/text/EmojiSpan;

    .line 185
    .line 186
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, [Landroidx/emoji2/text/EmojiSpan;

    .line 191
    .line 192
    if-eqz p2, :cond_1a

    .line 193
    .line 194
    array-length p4, p2

    .line 195
    if-lez p4, :cond_1a

    .line 196
    .line 197
    array-length p4, p2

    .line 198
    move v2, v0

    .line 199
    :goto_8
    if-ge v2, p4, :cond_19

    .line 200
    .line 201
    aget-object v3, p2, v2

    .line 202
    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 238
    .line 239
    .line 240
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 241
    .line 242
    .line 243
    return v4

    .line 244
    :cond_1a
    :goto_9
    return v0
.end method

.method public static handleOnKeyDown(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p0    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x70

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/s;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/s;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v2
.end method

.method public static init(Landroid/content/Context;)Landroidx/emoji2/text/EmojiCompat;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, Landroidx/emoji2/text/EmojiCompat;->init(Landroid/content/Context;Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;)Landroidx/emoji2/text/EmojiCompat;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;)Landroidx/emoji2/text/EmojiCompat;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/emoji2/text/EmojiCompat;->sHasDoneDefaultConfigLookup:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;-><init>(Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigHelper;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;->create(Landroid/content/Context;)Landroidx/emoji2/text/EmojiCompat$Config;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Landroidx/emoji2/text/EmojiCompat;->CONFIG_LOCK:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-boolean v0, Landroidx/emoji2/text/EmojiCompat;->sHasDoneDefaultConfigLookup:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/emoji2/text/EmojiCompat;->init(Landroidx/emoji2/text/EmojiCompat$Config;)Landroidx/emoji2/text/EmojiCompat;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 37
    sput-boolean p0, Landroidx/emoji2/text/EmojiCompat;->sHasDoneDefaultConfigLookup:Z

    .line 38
    .line 39
    :cond_3
    sget-object p0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-object p0

    .line 43
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public static init(Landroidx/emoji2/text/EmojiCompat$Config;)Landroidx/emoji2/text/EmojiCompat;
    .locals 2
    .param p0    # Landroidx/emoji2/text/EmojiCompat$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 46
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    if-nez v0, :cond_1

    .line 47
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Landroidx/emoji2/text/EmojiCompat;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/EmojiCompat;-><init>(Landroidx/emoji2/text/EmojiCompat$Config;)V

    .line 50
    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static isConfigured()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private isInitialized()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private loadMetadata()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoadStrategy:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/g;

    .line 36
    .line 37
    check-cast v0, Landroidx/emoji2/text/f;

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 40
    .line 41
    :try_start_1
    new-instance v2, Landroidx/emoji2/text/e;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/f;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :goto_1
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static reset(Landroidx/emoji2/text/EmojiCompat$Config;)Landroidx/emoji2/text/EmojiCompat;
    .locals 2
    .param p0    # Landroidx/emoji2/text/EmojiCompat$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/emoji2/text/EmojiCompat;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Landroidx/emoji2/text/EmojiCompat;-><init>(Landroidx/emoji2/text/EmojiCompat$Config;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static reset(Landroidx/emoji2/text/EmojiCompat;)Landroidx/emoji2/text/EmojiCompat;
    .locals 1
    .param p0    # Landroidx/emoji2/text/EmojiCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 16
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    sput-object p0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 18
    sget-object p0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static skipDefaultConfigurationLookup(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->CONFIG_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p0, Landroidx/emoji2/text/EmojiCompat;->sHasDoneDefaultConfigLookup:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method


# virtual methods
.method public getAssetSignature()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not initialized yet"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/g;

    .line 11
    .line 12
    check-cast v0, Landroidx/emoji2/text/f;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/MetadataRepo;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo;->getMetadataList()Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/MetadataList;->sourceSha()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public getEmojiEnd(Ljava/lang/CharSequence;I)I
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/g;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/f;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/emoji2/text/f;->b:Landroidx/emoji2/text/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Landroid/text/Spanned;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Landroid/text/Spanned;

    .line 26
    .line 27
    add-int/lit8 v3, p2, 0x1

    .line 28
    .line 29
    const-class v4, Landroidx/emoji2/text/EmojiSpan;

    .line 30
    .line 31
    invoke-interface {v0, p2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, [Landroidx/emoji2/text/EmojiSpan;

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    aget-object p1, v3, v2

    .line 41
    .line 42
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    add-int/lit8 v0, p2, -0x10

    .line 48
    .line 49
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v2, p2, 0x10

    .line 58
    .line 59
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    new-instance v7, Landroidx/emoji2/text/p;

    .line 64
    .line 65
    invoke-direct {v7, p2}, Landroidx/emoji2/text/p;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const v5, 0x7fffffff

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    move-object v2, p1

    .line 73
    invoke-virtual/range {v1 .. v7}, Landroidx/emoji2/text/s;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/o;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/emoji2/text/p;

    .line 78
    .line 79
    iget p1, p1, Landroidx/emoji2/text/p;->c:I

    .line 80
    .line 81
    return p1

    .line 82
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 83
    return p1
.end method

.method public getEmojiMatch(Ljava/lang/CharSequence;I)I
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not initialized yet"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "sequence cannot be null"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/g;

    .line 16
    .line 17
    check-cast v0, Landroidx/emoji2/text/f;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/emoji2/text/f;->b:Landroidx/emoji2/text/s;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/s;->b(Ljava/lang/CharSequence;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getEmojiSpanIndicatorColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mEmojiSpanIndicatorColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getEmojiStart(Ljava/lang/CharSequence;I)I
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/g;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/f;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/emoji2/text/f;->b:Landroidx/emoji2/text/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Landroid/text/Spanned;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Landroid/text/Spanned;

    .line 26
    .line 27
    add-int/lit8 v3, p2, 0x1

    .line 28
    .line 29
    const-class v4, Landroidx/emoji2/text/EmojiSpan;

    .line 30
    .line 31
    invoke-interface {v0, p2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, [Landroidx/emoji2/text/EmojiSpan;

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    aget-object p1, v3, v2

    .line 41
    .line 42
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    add-int/lit8 v0, p2, -0x10

    .line 48
    .line 49
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v2, p2, 0x10

    .line 58
    .line 59
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    new-instance v7, Landroidx/emoji2/text/p;

    .line 64
    .line 65
    invoke-direct {v7, p2}, Landroidx/emoji2/text/p;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const v5, 0x7fffffff

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    move-object v2, p1

    .line 73
    invoke-virtual/range {v1 .. v7}, Landroidx/emoji2/text/s;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/o;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/emoji2/text/p;

    .line 78
    .line 79
    iget p1, p1, Landroidx/emoji2/text/p;->b:I

    .line 80
    .line 81
    return p1

    .line 82
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 83
    return p1
.end method

.method public getLoadState()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public hasEmojiGlyph(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not initialized yet"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "sequence cannot be null"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/g;

    .line 16
    .line 17
    check-cast v0, Landroidx/emoji2/text/f;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/emoji2/text/f;->b:Landroidx/emoji2/text/s;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/MetadataRepo;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/emoji2/text/MetadataRepo;->getMetadataVersion()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/emoji2/text/s;->b(Ljava/lang/CharSequence;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public hasEmojiGlyph(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 38
    const-string v0, "sequence cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/g;

    check-cast v0, Landroidx/emoji2/text/f;

    .line 40
    iget-object v0, v0, Landroidx/emoji2/text/f;->b:Landroidx/emoji2/text/s;

    .line 41
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/s;->b(Ljava/lang/CharSequence;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEmojiSpanIndicatorEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->mEmojiSpanIndicatorEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public load()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoadStrategy:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/g;

    .line 56
    .line 57
    check-cast v0, Landroidx/emoji2/text/f;

    .line 58
    .line 59
    iget-object v1, v0, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 60
    .line 61
    :try_start_2
    new-instance v2, Landroidx/emoji2/text/e;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/f;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public onMetadataLoadFailed(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/h;

    .line 40
    .line 41
    iget v3, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/h;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public onMetadataLoadSuccess()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/h;

    .line 40
    .line 41
    iget v3, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v0, v3, v4}, Landroidx/emoji2/text/h;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 313
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 314
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x7fffffff

    .line 311
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public process(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 312
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 16
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-string v7, "Not initialized yet"

    .line 18
    .line 19
    invoke-static {v6, v7}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "start cannot be negative"

    .line 23
    .line 24
    invoke-static {v0, v6}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const-string v6, "end cannot be negative"

    .line 28
    .line 29
    invoke-static {v2, v6}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const-string v6, "maxEmojiCount cannot be negative"

    .line 33
    .line 34
    invoke-static {v4, v6}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-gt v0, v2, :cond_0

    .line 40
    .line 41
    move v8, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v8, v6

    .line 44
    :goto_0
    const-string v9, "start should be <= than end"

    .line 45
    .line 46
    invoke-static {v8, v9}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-gt v0, v9, :cond_2

    .line 58
    .line 59
    move v9, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v9, v6

    .line 62
    :goto_1
    const-string v10, "start should be < than charSequence length"

    .line 63
    .line 64
    invoke-static {v9, v10}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-gt v2, v9, :cond_3

    .line 72
    .line 73
    move v9, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v9, v6

    .line 76
    :goto_2
    const-string v10, "end should be < than charSequence length"

    .line 77
    .line 78
    invoke-static {v9, v10}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_13

    .line 86
    .line 87
    if-ne v0, v2, :cond_4

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_4
    if-eq v5, v7, :cond_6

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    if-eq v5, v7, :cond_5

    .line 95
    .line 96
    iget-boolean v7, v1, Landroidx/emoji2/text/EmojiCompat;->mReplaceAll:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v7, v6

    .line 100
    :cond_6
    :goto_3
    iget-object v5, v1, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/g;

    .line 101
    .line 102
    check-cast v5, Landroidx/emoji2/text/f;

    .line 103
    .line 104
    iget-object v5, v5, Landroidx/emoji2/text/f;->b:Landroidx/emoji2/text/s;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    instance-of v9, v3, Landroidx/emoji2/text/SpannableBuilder;

    .line 110
    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    move-object v10, v3

    .line 114
    check-cast v10, Landroidx/emoji2/text/SpannableBuilder;

    .line 115
    .line 116
    invoke-virtual {v10}, Landroidx/emoji2/text/SpannableBuilder;->beginBatchEdit()V

    .line 117
    .line 118
    .line 119
    :cond_7
    const-class v10, Landroidx/emoji2/text/EmojiSpan;

    .line 120
    .line 121
    if-nez v9, :cond_9

    .line 122
    .line 123
    :try_start_0
    instance-of v11, v3, Landroid/text/Spannable;

    .line 124
    .line 125
    if-eqz v11, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    instance-of v11, v3, Landroid/text/Spanned;

    .line 129
    .line 130
    if-eqz v11, :cond_a

    .line 131
    .line 132
    move-object v11, v3

    .line 133
    check-cast v11, Landroid/text/Spanned;

    .line 134
    .line 135
    add-int/lit8 v12, v0, -0x1

    .line 136
    .line 137
    add-int/lit8 v13, v2, 0x1

    .line 138
    .line 139
    invoke-interface {v11, v12, v13, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-gt v11, v2, :cond_a

    .line 144
    .line 145
    new-instance v8, Landroidx/emoji2/text/d0;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-boolean v6, v8, Landroidx/emoji2/text/d0;->a:Z

    .line 151
    .line 152
    new-instance v11, Landroid/text/SpannableString;

    .line 153
    .line 154
    invoke-direct {v11, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iput-object v11, v8, Landroidx/emoji2/text/d0;->b:Landroid/text/Spannable;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_9
    :goto_4
    new-instance v8, Landroidx/emoji2/text/d0;

    .line 164
    .line 165
    move-object v11, v3

    .line 166
    check-cast v11, Landroid/text/Spannable;

    .line 167
    .line 168
    invoke-direct {v8, v11}, Landroidx/emoji2/text/d0;-><init>(Landroid/text/Spannable;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_5
    if-eqz v8, :cond_c

    .line 172
    .line 173
    iget-object v11, v8, Landroidx/emoji2/text/d0;->b:Landroid/text/Spannable;

    .line 174
    .line 175
    invoke-interface {v11, v0, v2, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, [Landroidx/emoji2/text/EmojiSpan;

    .line 180
    .line 181
    if-eqz v11, :cond_c

    .line 182
    .line 183
    array-length v12, v11

    .line 184
    if-lez v12, :cond_c

    .line 185
    .line 186
    array-length v12, v11

    .line 187
    move v13, v6

    .line 188
    :goto_6
    if-ge v13, v12, :cond_c

    .line 189
    .line 190
    aget-object v14, v11, v13

    .line 191
    .line 192
    iget-object v15, v8, Landroidx/emoji2/text/d0;->b:Landroid/text/Spannable;

    .line 193
    .line 194
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    iget-object v6, v8, Landroidx/emoji2/text/d0;->b:Landroid/text/Spannable;

    .line 199
    .line 200
    invoke-interface {v6, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eq v15, v2, :cond_b

    .line 205
    .line 206
    invoke-virtual {v8, v14}, Landroidx/emoji2/text/d0;->removeSpan(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    goto :goto_6

    .line 221
    :cond_c
    if-eq v0, v2, :cond_11

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-lt v0, v6, :cond_d

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_d
    const v6, 0x7fffffff

    .line 231
    .line 232
    .line 233
    if-eq v4, v6, :cond_e

    .line 234
    .line 235
    if-eqz v8, :cond_e

    .line 236
    .line 237
    iget-object v6, v8, Landroidx/emoji2/text/d0;->b:Landroid/text/Spannable;

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    iget-object v11, v8, Landroidx/emoji2/text/d0;->b:Landroid/text/Spannable;

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    invoke-interface {v11, v12, v6, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, [Landroidx/emoji2/text/EmojiSpan;

    .line 251
    .line 252
    array-length v6, v6

    .line 253
    sub-int/2addr v4, v6

    .line 254
    :cond_e
    move v6, v4

    .line 255
    new-instance v4, Landroidx/emoji2/text/n;

    .line 256
    .line 257
    iget-object v10, v5, Landroidx/emoji2/text/s;->a:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    .line 258
    .line 259
    invoke-direct {v4, v8, v10}, Landroidx/emoji2/text/n;-><init>(Landroidx/emoji2/text/d0;Landroidx/emoji2/text/EmojiCompat$SpanFactory;)V

    .line 260
    .line 261
    .line 262
    move-object v8, v5

    .line 263
    move v5, v2

    .line 264
    move-object v2, v8

    .line 265
    move-object v8, v4

    .line 266
    move v4, v0

    .line 267
    invoke-virtual/range {v2 .. v8}, Landroidx/emoji2/text/s;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/o;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroidx/emoji2/text/d0;

    .line 272
    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    iget-object v0, v0, Landroidx/emoji2/text/d0;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    if-eqz v9, :cond_f

    .line 278
    .line 279
    move-object/from16 v2, p1

    .line 280
    .line 281
    check-cast v2, Landroidx/emoji2/text/SpannableBuilder;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 284
    .line 285
    .line 286
    :cond_f
    return-object v0

    .line 287
    :cond_10
    if-eqz v9, :cond_13

    .line 288
    .line 289
    :goto_7
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Landroidx/emoji2/text/SpannableBuilder;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 294
    .line 295
    .line 296
    return-object p1

    .line 297
    :cond_11
    :goto_8
    if-eqz v9, :cond_13

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :goto_9
    if-eqz v9, :cond_12

    .line 301
    .line 302
    move-object/from16 v2, p1

    .line 303
    .line 304
    check-cast v2, Landroidx/emoji2/text/SpannableBuilder;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 307
    .line 308
    .line 309
    :cond_12
    throw v0

    .line 310
    :cond_13
    :goto_a
    return-object p1
.end method

.method public registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V
    .locals 4
    .param p1    # Landroidx/emoji2/text/EmojiCompat$InitCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    iget v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v2, Landroidx/emoji2/text/h;

    .line 37
    .line 38
    iget v3, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 45
    .line 46
    filled-new-array {p1}, [Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v2, p1, v3, v0}, Landroidx/emoji2/text/h;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public unregisterInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/EmojiCompat$InitCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/g;

    .line 22
    .line 23
    check-cast v0, Landroidx/emoji2/text/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/MetadataRepo;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/emoji2/text/MetadataRepo;->getMetadataVersion()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 44
    .line 45
    iget-boolean v0, v0, Landroidx/emoji2/text/EmojiCompat;->mReplaceAll:Z

    .line 46
    .line 47
    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
