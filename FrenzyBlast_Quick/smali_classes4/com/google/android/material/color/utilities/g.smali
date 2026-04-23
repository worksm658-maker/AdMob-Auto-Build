.class public final synthetic Lcom/google/android/material/color/utilities/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/color/utilities/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/color/utilities/g;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/color/utilities/g;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/color/utilities/g;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->z0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/g;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Q(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/color/utilities/g;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/material/color/utilities/g;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/material/color/utilities/g;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->t0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/material/color/utilities/g;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/material/color/utilities/g;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->B0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/material/color/utilities/g;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->J1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/material/color/utilities/g;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->h(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/material/color/utilities/g;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->u1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/material/color/utilities/g;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 106
    .line 107
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->p1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/material/color/utilities/g;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 115
    .line 116
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->I(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/material/color/utilities/g;->b:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 124
    .line 125
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 126
    .line 127
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->e1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
