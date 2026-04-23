.class public final Lcom/google/firebase/components/n;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/firebase/events/Publisher;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/google/firebase/events/Publisher;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/firebase/events/Publisher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/n;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/components/n;->b:Lcom/google/firebase/events/Publisher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final publish(Lcom/google/firebase/events/Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/n;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/events/Event;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/components/n;->b:Lcom/google/firebase/events/Publisher;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/firebase/events/Publisher;->publish(Lcom/google/firebase/events/Event;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 20
    .line 21
    const-string v1, "Attempting to publish an undeclared event %s."

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
