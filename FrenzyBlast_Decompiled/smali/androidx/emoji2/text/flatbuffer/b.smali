.class public abstract Landroidx/emoji2/text/flatbuffer/b;
.super Landroidx/emoji2/text/flatbuffer/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field protected final size:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/a;-><init>(Landroidx/emoji2/text/flatbuffer/e;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/a;->bb:Landroidx/emoji2/text/flatbuffer/e;

    .line 5
    .line 6
    sub-int/2addr p2, p3

    .line 7
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->access$100(Landroidx/emoji2/text/flatbuffer/e;II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/b;->size:I

    .line 12
    .line 13
    return-void
.end method
