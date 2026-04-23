.class final Lsg/bigo/ads/cc/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lsg/bigo/ads/cc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/cc/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/cc/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/cc/j$a;->a:Lsg/bigo/ads/cc/j;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lsg/bigo/ads/cc/j;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/cc/j$a;->a:Lsg/bigo/ads/cc/j;

    .line 2
    .line 3
    return-object v0
.end method
