.class public Lcom/bytedance/sdk/openadsdk/core/aw/xha;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final di:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

.field private final fi:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

.field protected ik:Ljava/lang/String;

.field protected ka:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

.field protected lr:I

.field protected ri:Z

.field private xha:Z


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->xha:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->ri:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->lr:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->fi:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->di:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->ik:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->ri(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public ik()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->ri(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ka()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->ri(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public lr()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->ri(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public lr(I)V
    .locals 0

    .line 6
    return-void
.end method

.method public ri(FZ)V
    .locals 0

    .line 123
    return-void
.end method

.method public ri(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->fi:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->di:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aw/fi;->ik()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_6

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq p1, v2, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->lr:I

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    if-eq v1, v0, :cond_7

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->fi:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->finish()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->ri:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->xha:Z

    .line 46
    .line 47
    if-nez v2, :cond_7

    .line 48
    .line 49
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->lr:I

    .line 50
    .line 51
    if-eq v2, v0, :cond_3

    .line 52
    .line 53
    if-ne v2, v1, :cond_7

    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->di:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->impressionOccurred()V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->xha:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->lr:I

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->fi:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->start()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->ka:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    sget-object v1, Lcom/iab/omid/library/bytedance2/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/bytedance2/adsession/media/Position;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/bytedance2/adsession/media/Position;)Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->ka:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->di:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->ka:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->loaded(Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->ri:Z

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->ka:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->lr:I

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->fi:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->start()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->di:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->loaded()V

    .line 109
    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->ri:Z

    .line 112
    .line 113
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->lr:I

    .line 114
    .line 115
    :cond_7
    :goto_1
    return-void
.end method

.method public ri(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->fi:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->fi:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, p1, p2, v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ri(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)V"
        }
    .end annotation

    .line 124
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 125
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->ri(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 116
    return-void
.end method

.method public ri(ZF)V
    .locals 0

    .line 117
    return-void
.end method

.method public ri()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/xha;->ri:Z

    return v0
.end method
