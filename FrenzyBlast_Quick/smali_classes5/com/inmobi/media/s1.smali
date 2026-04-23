.class public abstract Lcom/inmobi/media/s1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/pc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->X()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Mg;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/Mg;->g:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "native"

    .line 24
    .line 25
    sget-object v2, Lcom/inmobi/media/Pi;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1, v1, v2}, Lcom/inmobi/media/oc;->a(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/pc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/inmobi/media/s1;->a:Lcom/inmobi/media/pc;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
