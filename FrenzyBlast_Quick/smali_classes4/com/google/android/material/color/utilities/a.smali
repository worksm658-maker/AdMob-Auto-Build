.class public final synthetic Lcom/google/android/material/color/utilities/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/color/utilities/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/color/utilities/a;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/google/android/material/color/utilities/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/color/utilities/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Comparator;

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->g(Ljava/util/Comparator;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/color/utilities/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/material/color/utilities/TemperatureCache;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/material/color/utilities/Hct;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/TemperatureCache;->a(Lcom/google/android/material/color/utilities/TemperatureCache;Lcom/google/android/material/color/utilities/Hct;)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/material/color/utilities/Hct;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->a(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/color/utilities/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/material/color/utilities/TonalPalette;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->b(Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
