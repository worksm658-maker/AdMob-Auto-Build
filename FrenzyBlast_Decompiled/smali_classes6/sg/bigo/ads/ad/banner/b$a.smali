.class final Lsg/bigo/ads/ad/banner/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:[J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lsg/bigo/ads/ad/banner/b$a;->a:[J

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lsg/bigo/ads/ad/banner/b$a;-><init>()V

    return-void
.end method
