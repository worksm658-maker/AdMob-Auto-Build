.class public abstract Lio/bidmachine/rendering/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/v;
.implements Lio/bidmachine/rendering/internal/q;
.implements Lio/bidmachine/rendering/internal/t;
.implements Lio/bidmachine/rendering/internal/s;
.implements Lio/bidmachine/rendering/internal/x;
.implements Lio/bidmachine/rendering/internal/w;
.implements Lio/bidmachine/rendering/internal/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/y$b;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/event/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/y$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/event/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventCallback"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/y;->a:Lio/bidmachine/rendering/internal/event/b;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/y;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/y;)Ljava/util/List;
    .locals 0

    .line 4
    iget-object p0, p0, Lio/bidmachine/rendering/internal/y;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lio/bidmachine/rendering/internal/y;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/y$b;

    .line 15
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/y$b;->a()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/y;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeMs"
        }
    .end annotation

    .line 5
    new-instance v0, Lio/bidmachine/rendering/internal/y$a;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/y$a;-><init>(Lio/bidmachine/rendering/internal/y;)V

    .line 12
    iget-object v1, p0, Lio/bidmachine/rendering/internal/y;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/rendering/internal/y$b;->a(J)V

    return-void
.end method

.method public a(JJF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "maxProgressMs",
            "currentProgressMs",
            "percent"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "senderId"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "senderId"
        }
    .end annotation

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/y;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/y$b;

    .line 2
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/y$b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()Lio/bidmachine/rendering/internal/event/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/y;->a:Lio/bidmachine/rendering/internal/event/b;

    return-object v0
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/y;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/y$b;

    .line 2
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/y$b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
