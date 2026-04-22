.class public final Landroidx/emoji2/text/flatbuffer/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/emoji2/text/flatbuffer/d;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/flatbuffer/d;

    .line 4
    .line 5
    iget p1, p1, Landroidx/emoji2/text/flatbuffer/d;->e:I

    .line 6
    .line 7
    iget p2, p2, Landroidx/emoji2/text/flatbuffer/d;->e:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/c;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->access$000(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)Landroidx/emoji2/text/flatbuffer/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Landroidx/emoji2/text/flatbuffer/e;->get(I)B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->access$000(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)Landroidx/emoji2/text/flatbuffer/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p2}, Landroidx/emoji2/text/flatbuffer/e;->get(I)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    return v1
.end method
