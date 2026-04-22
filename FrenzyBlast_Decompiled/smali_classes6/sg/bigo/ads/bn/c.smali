.class public abstract Lsg/bigo/ads/bn/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/bn/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Lsg/bigo/ads/bp/c;",
        "Res::",
        "Lsg/bigo/ads/bq/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static d:Lsg/bigo/ads/bn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/bn/c<",
            "Lsg/bigo/ads/bp/c;",
            "Lsg/bigo/ads/bq/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/bn/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/bn/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/bn/c;->d:Lsg/bigo/ads/bn/c;

    .line 7
    .line 8
    return-void
.end method

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
.method public abstract a(Lsg/bigo/ads/bq/a;)Lsg/bigo/ads/bq/c;
    .param p1    # Lsg/bigo/ads/bq/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/bq/a;",
            ")TRes;"
        }
    .end annotation
.end method

.method public a(Lsg/bigo/ads/bp/c;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;)V"
        }
    .end annotation

    .line 13
    return-void
.end method

.method public a(Lsg/bigo/ads/bp/c;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 14
    return-void
.end method

.method public abstract a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/i;)V
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
.end method

.method public abstract a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bq/c;)V
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bq/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;TRes;)V"
        }
    .end annotation
.end method

.method public a(Lsg/bigo/ads/bp/c;I)Z
    .locals 0
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;I)Z"
        }
    .end annotation

    .line 1
    const/16 p1, 0xc8

    .line 2
    .line 3
    if-lt p2, p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x12c

    .line 6
    .line 7
    if-ge p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
