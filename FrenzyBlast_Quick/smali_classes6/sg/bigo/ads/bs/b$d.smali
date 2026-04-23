.class abstract Lsg/bigo/ads/bs/b$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/bs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final c:I


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/bs/b$d;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/bs/b$d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lsg/bigo/ads/bs/b$d;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/bs/b$d;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(F)I
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/bs/b$d;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lsg/bigo/ads/bs/b$d;->c:I

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/bs/b;->a(FII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Z)V
.end method
