.class public interface abstract Landroidx/datastore/core/InterProcessCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J4\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J:\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "",
        "T",
        "Lkotlin/Function1;",
        "Lv6/c;",
        "block",
        "lock",
        "(Lf7/l;Lv6/c;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "",
        "tryLock",
        "(Lf7/p;Lv6/c;)Ljava/lang/Object;",
        "",
        "getVersion",
        "(Lv6/c;)Ljava/lang/Object;",
        "incrementAndGetVersion",
        "Lu7/h;",
        "Lr6/w;",
        "getUpdateNotifications",
        "()Lu7/h;",
        "updateNotifications",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getUpdateNotifications()Lu7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/h;"
        }
    .end annotation
.end method

.method public abstract getVersion(Lv6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract incrementAndGetVersion(Lv6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract lock(Lf7/l;Lv6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/l;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract tryLock(Lf7/p;Lv6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/p;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
