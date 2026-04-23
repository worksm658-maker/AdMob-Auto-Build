.class public abstract Landroidx/emoji2/text/flatbuffer/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field bb:Landroidx/emoji2/text/flatbuffer/e;

.field byteWidth:I

.field end:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/a;->bb:Landroidx/emoji2/text/flatbuffer/e;

    .line 5
    .line 6
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/a;->end:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/a;->byteWidth:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/a;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public abstract toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method
