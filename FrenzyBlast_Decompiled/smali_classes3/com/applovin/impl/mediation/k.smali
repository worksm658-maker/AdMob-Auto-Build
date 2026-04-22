.class public final synthetic Lcom/applovin/impl/mediation/k;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/applovin/impl/mediation/k;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/mediation/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/mediation/k;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/applovin/impl/mediation/k;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/applovin/impl/mediation/k;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/applovin/impl/mediation/k;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/applovin/impl/mediation/k;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/f5;Lcom/applovin/impl/u4;)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/impl/mediation/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/k;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/k;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/mediation/k;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/mediation/k;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/applovin/impl/mediation/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p7, p0, Lcom/applovin/impl/mediation/k;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/k;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/mediation/k;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/mediation/k;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/applovin/impl/mediation/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/applovin/impl/mediation/h;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lcom/applovin/impl/f5;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lcom/applovin/impl/u4;

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/mediation/h;->l(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/f5;Lcom/applovin/impl/u4;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lcom/applovin/mediation/MaxAdFormat;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->f:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->g:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Lcom/applovin/impl/sdk/l;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/mediation/ads/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->c:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->d:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->e:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    check-cast v4, Landroid/app/Activity;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->f:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v5, v0

    .line 97
    check-cast v5, Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->g:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, v0

    .line 102
    check-cast v6, Landroidx/lifecycle/Lifecycle;

    .line 103
    .line 104
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->p(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->c:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->d:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Lcom/applovin/impl/u4;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->e:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Lcom/applovin/impl/mediation/h;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->f:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->g:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v5, v0

    .line 131
    check-cast v5, Lcom/applovin/impl/f5;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->b:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v6, v0

    .line 136
    check-cast v6, Landroid/app/Activity;

    .line 137
    .line 138
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->f(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/u4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/f5;Landroid/app/Activity;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
