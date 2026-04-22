.class public final Lcom/inmobi/media/sb;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JIJZI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/inmobi/media/sb;->a:Ljava/lang/String;

    .line 38
    iput-wide p2, p0, Lcom/inmobi/media/sb;->b:J

    .line 39
    iput p4, p0, Lcom/inmobi/media/sb;->c:I

    .line 40
    iput-wide p5, p0, Lcom/inmobi/media/sb;->d:J

    .line 41
    iput-boolean p7, p0, Lcom/inmobi/media/sb;->e:Z

    .line 42
    iput p8, p0, Lcom/inmobi/media/sb;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIJZII)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-wide/16 p5, 0x0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p9, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p7, v1

    .line 18
    :cond_2
    and-int/lit8 p9, p9, 0x20

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    move p9, v1

    .line 23
    :goto_0
    move p8, p7

    .line 24
    move-wide p6, p5

    .line 25
    move p5, p4

    .line 26
    move-wide p3, p2

    .line 27
    move-object p2, p1

    .line 28
    move-object p1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move p9, p8

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/inmobi/media/sb;-><init>(Ljava/lang/String;JIJZI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
