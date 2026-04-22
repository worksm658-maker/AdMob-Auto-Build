.class public final Lsg/bigo/ads/common/view/ViewFlow$b;
.super Landroid/view/ViewGroup$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/view/ViewFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow$b;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x11

    .line 6
    .line 7
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow$b;->e:I

    .line 8
    .line 9
    return-void
.end method
