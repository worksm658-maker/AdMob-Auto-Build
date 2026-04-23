.class public final Landroidx/emoji2/text/e;
.super Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/f;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLoaded(Landroidx/emoji2/text/MetadataRepo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "metadataRepo cannot be null"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, v0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/MetadataRepo;

    .line 19
    .line 20
    new-instance v2, Landroidx/emoji2/text/s;

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/MetadataRepo;

    .line 23
    .line 24
    iget-object p1, v0, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/emoji2/text/EmojiCompat;->access$000(Landroidx/emoji2/text/EmojiCompat;)Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object p1, v0, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/emoji2/text/EmojiCompat;->access$100(Landroidx/emoji2/text/EmojiCompat;)Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object p1, v0, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 37
    .line 38
    iget-boolean v6, p1, Landroidx/emoji2/text/EmojiCompat;->mUseEmojiAsDefaultStyle:Z

    .line 39
    .line 40
    iget-object v7, p1, Landroidx/emoji2/text/EmojiCompat;->mEmojiAsDefaultStyleExceptions:[I

    .line 41
    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x22

    .line 45
    .line 46
    if-lt p1, v1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroidx/emoji2/text/m;->a()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    move-object v8, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Ls6/a0;->e()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/s;-><init>(Landroidx/emoji2/text/MetadataRepo;Landroidx/emoji2/text/EmojiCompat$SpanFactory;Landroidx/emoji2/text/EmojiCompat$GlyphChecker;Z[ILjava/util/Set;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Landroidx/emoji2/text/f;->b:Landroidx/emoji2/text/s;

    .line 63
    .line 64
    iget-object p1, v0, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadSuccess()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
