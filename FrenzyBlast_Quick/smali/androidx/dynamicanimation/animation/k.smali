.class public final Landroidx/dynamicanimation/animation/k;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/dynamicanimation/animation/k;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/dynamicanimation/animation/k;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "FloatValueHolder"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/util/FloatProperty;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/dynamicanimation/animation/k;->a:I

    .line 12
    iput-object p2, p0, Landroidx/dynamicanimation/animation/k;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/dynamicanimation/animation/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/FloatProperty;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    iget-object p1, p0, Landroidx/dynamicanimation/animation/k;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/dynamicanimation/animation/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/FloatProperty;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Landroidx/dynamicanimation/animation/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
