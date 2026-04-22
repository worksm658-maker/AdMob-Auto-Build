.class final Lsg/bigo/ads/cd/b$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/an/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cd/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/an/f$a<",
        "Lsg/bigo/ads/cd/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Lsg/bigo/ads/an/f;
    .locals 6

    .line 1
    new-instance v0, Lsg/bigo/ads/cd/b$b;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v5, ""

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/cd/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
