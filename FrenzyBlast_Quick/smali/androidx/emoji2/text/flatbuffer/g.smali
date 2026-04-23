.class public final Landroidx/emoji2/text/flatbuffer/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Landroidx/emoji2/text/flatbuffer/Table;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/Table;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/g;->b:Landroidx/emoji2/text/flatbuffer/Table;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/g;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/g;->b:Landroidx/emoji2/text/flatbuffer/Table;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/g;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Landroidx/emoji2/text/flatbuffer/Table;->keysCompare(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
