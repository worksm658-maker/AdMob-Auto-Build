.class public final Lsg/bigo/ads/al/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/al/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lsg/bigo/ads/al/a$c;

.field public c:Lsg/bigo/ads/al/a$b;

.field private d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private f:Z

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/al/a$a;->d:I

    .line 6
    .line 7
    iput v0, p0, Lsg/bigo/ads/al/a$a;->e:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lsg/bigo/ads/al/a$a;->f:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/al/a;
    .locals 8

    .line 1
    new-instance v0, Lsg/bigo/ads/al/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/al/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lsg/bigo/ads/al/a$a;->d:I

    .line 6
    .line 7
    iget v3, p0, Lsg/bigo/ads/al/a$a;->e:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lsg/bigo/ads/al/a$a;->f:Z

    .line 10
    .line 11
    iget-object v5, p0, Lsg/bigo/ads/al/a$a;->g:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v6, p0, Lsg/bigo/ads/al/a$a;->b:Lsg/bigo/ads/al/a$c;

    .line 14
    .line 15
    iget-object v7, p0, Lsg/bigo/ads/al/a$a;->c:Lsg/bigo/ads/al/a$b;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/al/a;-><init>(Ljava/lang/String;IIZLandroid/graphics/Bitmap;Lsg/bigo/ads/al/a$c;Lsg/bigo/ads/al/a$b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
