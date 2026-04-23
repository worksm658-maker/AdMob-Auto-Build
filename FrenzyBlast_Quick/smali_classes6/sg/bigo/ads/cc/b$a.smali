.class final Lsg/bigo/ads/cc/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/cc/k;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method private constructor <init>(Lsg/bigo/ads/cc/k;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/cc/b$a;->a:Lsg/bigo/ads/cc/k;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/cc/b$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lsg/bigo/ads/cc/b$a;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/cc/k;Ljava/lang/String;JB)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/cc/b$a;-><init>(Lsg/bigo/ads/cc/k;Ljava/lang/String;J)V

    return-void
.end method
