.class public final Lcom/inmobi/media/pc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Integer;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    move-object v5, v6

    .line 11
    :goto_0
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object v5, p4

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/pc;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/inmobi/media/pc;->a:I

    .line 24
    iput p2, p0, Lcom/inmobi/media/pc;->b:I

    .line 25
    iput p3, p0, Lcom/inmobi/media/pc;->c:I

    .line 26
    iput-object p4, p0, Lcom/inmobi/media/pc;->d:Ljava/lang/Integer;

    .line 27
    iput-object p5, p0, Lcom/inmobi/media/pc;->e:Ljava/lang/Integer;

    return-void
.end method
