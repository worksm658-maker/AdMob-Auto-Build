.class public final Lsg/bigo/ads/bo/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/bo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method private constructor <init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/bo/d$a;->a:Ljava/net/URL;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/bo/d$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lsg/bigo/ads/bo/d$a;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lsg/bigo/ads/bo/d$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lsg/bigo/ads/bo/d$a;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/bo/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
