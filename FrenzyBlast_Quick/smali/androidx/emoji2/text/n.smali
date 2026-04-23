.class public final Landroidx/emoji2/text/n;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/emoji2/text/o;


# instance fields
.field public a:Landroidx/emoji2/text/d0;

.field public final b:Landroidx/emoji2/text/EmojiCompat$SpanFactory;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/d0;Landroidx/emoji2/text/EmojiCompat$SpanFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/n;->a:Landroidx/emoji2/text/d0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/n;->b:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->isPreferredSystemRender()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/n;->a:Landroidx/emoji2/text/d0;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Landroidx/emoji2/text/d0;

    .line 14
    .line 15
    instance-of v2, p1, Landroid/text/Spannable;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/text/Spannable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/d0;-><init>(Landroid/text/Spannable;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/emoji2/text/n;->a:Landroidx/emoji2/text/d0;

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/n;->b:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    .line 34
    .line 35
    invoke-interface {p1, p4}, Landroidx/emoji2/text/EmojiCompat$SpanFactory;->createSpan(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)Landroidx/emoji2/text/EmojiSpan;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p4, p0, Landroidx/emoji2/text/n;->a:Landroidx/emoji2/text/d0;

    .line 40
    .line 41
    const/16 v0, 0x21

    .line 42
    .line 43
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/emoji2/text/d0;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n;->a:Landroidx/emoji2/text/d0;

    .line 2
    .line 3
    return-object v0
.end method
