.class public final synthetic Landroidx/constraintlayout/core/state/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lcom/adjust/sdk/OnAttributionChangedListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/constraintlayout/core/state/Transition;->d(FLjava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lb4/d;->r:Landroidx/dynamicanimation/animation/e;

    .line 10
    .line 11
    sget-object v2, Lb4/d;->a:[Lm7/n;

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    aget-object v3, v2, v3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v4, v3, v0}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lb4/d;->s:Landroidx/dynamicanimation/animation/e;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    aget-object v3, v2, v3

    .line 31
    .line 32
    invoke-virtual {v1, v4, v3, v0}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lb4/d;->t:Landroidx/dynamicanimation/animation/e;

    .line 41
    .line 42
    const/16 v3, 0x11

    .line 43
    .line 44
    aget-object v2, v2, v3

    .line 45
    .line 46
    invoke-virtual {v1, v4, v2, v0}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->g:Lw7/c;

    .line 50
    .line 51
    new-instance v1, Ly3/f;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/constraintlayout/core/state/g;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, p1, v2, v4}, Ly3/f;-><init>(Lcom/adjust/sdk/AdjustAttribution;Ljava/lang/String;Lv6/c;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-static {v0, v4, v1, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 60
    .line 61
    .line 62
    return-void
.end method
