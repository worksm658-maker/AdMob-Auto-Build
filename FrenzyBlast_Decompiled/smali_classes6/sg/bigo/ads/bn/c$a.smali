.class final Lsg/bigo/ads/bn/c$a;
.super Lsg/bigo/ads/bn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/bn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Lsg/bigo/ads/bp/c;",
        ">",
        "Lsg/bigo/ads/bn/c<",
        "TReq;",
        "Lsg/bigo/ads/bq/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lsg/bigo/ads/bp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReq;"
        }
    .end annotation
.end field

.field b:Lsg/bigo/ads/bq/a;

.field c:Lsg/bigo/ads/bn/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/bn/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/bq/a;)Lsg/bigo/ads/bq/c;
    .locals 0
    .param p1    # Lsg/bigo/ads/bq/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    return-object p1
.end method

.method public final a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/i;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bn/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lsg/bigo/ads/bn/i;",
            ")V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lsg/bigo/ads/bn/c$a;->a:Lsg/bigo/ads/bp/c;

    iput-object p2, p0, Lsg/bigo/ads/bn/c$a;->c:Lsg/bigo/ads/bn/i;

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bq/c;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bq/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lsg/bigo/ads/bq/a;

    .line 2
    .line 3
    iput-object p1, p0, Lsg/bigo/ads/bn/c$a;->a:Lsg/bigo/ads/bp/c;

    .line 4
    .line 5
    iput-object p2, p0, Lsg/bigo/ads/bn/c$a;->b:Lsg/bigo/ads/bq/a;

    .line 6
    .line 7
    return-void
.end method
