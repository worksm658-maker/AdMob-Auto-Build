.class final Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx6/i;",
        "Lf7/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr7/b0;",
        "Lr6/w;",
        "<anonymous>",
        "(Lr7/b0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx6/e;
    c = "com.unity3d.ads.core.domain.CleanUpWhenOpportunityExpires$invoke$job$1"
    f = "CleanUpWhenOpportunityExpires.kt"
    l = {
        0x21,
        0x22,
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv6/c;",
            ")",
            "Lv6/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lr7/b0;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b0;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->label:I

    .line 2
    .line 3
    sget-object v1, Lr6/w;->a:Lr6/w;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getTtl()Lu7/p0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lu7/d1;

    .line 47
    .line 48
    invoke-virtual {p1}, Lu7/d1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lp7/a;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-wide v6, p1, Lp7/a;->a:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getTtl()Lu7/p0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lorg/chromium/net/b;

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-direct {v0, p1, v6}, Lorg/chromium/net/b;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput v4, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->label:I

    .line 72
    .line 73
    invoke-static {v0, p0}, Lu7/w0;->n(Lu7/h;Lv6/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v5, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_0
    check-cast p1, Lp7/a;

    .line 81
    .line 82
    iget-wide v6, p1, Lp7/a;->a:J

    .line 83
    .line 84
    :goto_1
    iput v3, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->label:I

    .line 85
    .line 86
    invoke-static {v6, v7}, Lr7/d0;->C(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4, p0}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v5, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-object p1, v1

    .line 98
    :goto_2
    if-ne p1, v5, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Lu7/p0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lu7/d1;

    .line 108
    .line 109
    invoke-virtual {p1}, Lu7/d1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lcom/unity3d/ads/core/data/model/AdObjectState;->SHOWING:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 114
    .line 115
    if-eq p1, v0, :cond_8

    .line 116
    .line 117
    sget-object p1, Lr7/r1;->b:Lr7/r1;

    .line 118
    .line 119
    new-instance v0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1$1;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct {v0, v3, v4}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lv6/c;)V

    .line 125
    .line 126
    .line 127
    iput v2, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;->label:I

    .line 128
    .line 129
    invoke-static {v0, p1, p0}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v5, :cond_8

    .line 134
    .line 135
    :goto_4
    return-object v5

    .line 136
    :cond_8
    return-object v1
.end method
