.class public final Landroidx/emoji2/text/flatbuffer/i;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/nio/charset/CharsetEncoder;

.field public final b:Ljava/nio/charset/CharsetDecoder;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/charset/CharsetEncoder;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->b:Ljava/nio/charset/CharsetDecoder;

    .line 22
    .line 23
    return-void
.end method
