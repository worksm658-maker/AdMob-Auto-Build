.class public final Lsg/bigo/ads/k/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method private constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/k/a$a;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lsg/bigo/ads/k/a$a;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IZB)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/k/a$a;-><init>(IZ)V

    return-void
.end method
