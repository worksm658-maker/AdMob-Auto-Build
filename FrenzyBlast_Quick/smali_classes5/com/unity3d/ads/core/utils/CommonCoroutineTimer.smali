.class public final Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/utils/CoroutineTimer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;",
        "Lcom/unity3d/ads/core/utils/CoroutineTimer;",
        "Lr7/x;",
        "dispatcher",
        "<init>",
        "(Lr7/x;)V",
        "",
        "delayStartMillis",
        "repeatMillis",
        "Lkotlin/Function0;",
        "Lr6/w;",
        "action",
        "Lr7/f1;",
        "start",
        "(JJLf7/a;)Lr7/f1;",
        "Lr7/x;",
        "Lr7/s;",
        "job",
        "Lr7/s;",
        "Lr7/b0;",
        "scope",
        "Lr7/b0;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dispatcher:Lr7/x;

.field private final job:Lr7/s;

.field private final scope:Lr7/b0;


# direct methods
.method public constructor <init>(Lr7/x;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->dispatcher:Lr7/x;

    .line 8
    .line 9
    invoke-static {}, Lr7/d0;->d()Lr7/w1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->job:Lr7/s;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lv6/a;->plus(Lv6/g;)Lv6/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->scope:Lr7/b0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public start(JJLf7/a;)Lr7/f1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lf7/a;",
            ")",
            "Lr7/f1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->scope:Lr7/b0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->dispatcher:Lr7/x;

    .line 7
    .line 8
    new-instance v2, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v6, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v2 .. v8}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;-><init>(JLf7/a;JLv6/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {v0, v1, v2, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
