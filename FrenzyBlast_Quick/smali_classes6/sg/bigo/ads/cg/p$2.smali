.class final Lsg/bigo/ads/cg/p$2;
.super Lsg/bigo/ads/cg/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cg/p;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/cg/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cg/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/cg/p$2;->b:Lsg/bigo/ads/cg/p;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/cg/p$2;->a:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lsg/bigo/ads/cg/p$a;-><init>(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    const/4 v0, 0x4

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cg/p$2;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method
