.class public final Lcom/inmobi/media/L1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/M1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/L1;->a:Lcom/inmobi/media/M1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)Lr6/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/L1;->a:Lcom/inmobi/media/M1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/o9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "startObservingVisibility - Window visibility changed: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, Lcom/inmobi/media/p9;

    .line 22
    .line 23
    const-string v2, "WindowLifecycleHandler"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/L1;->a:Lcom/inmobi/media/M1;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/inmobi/media/M1;->c:Lu7/p0;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast v0, Lu7/d1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1, p1}, Lu7/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 46
    .line 47
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/L1;->a(Z)Lr6/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
