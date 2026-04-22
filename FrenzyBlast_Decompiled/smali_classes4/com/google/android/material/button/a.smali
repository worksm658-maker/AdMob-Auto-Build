.class public final Lcom/google/android/material/button/a;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/button/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->access$000(Lcom/google/android/material/progressindicator/DeterminateDrawable;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v0, 0x461c4000    # 10000.0f

    .line 13
    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/google/android/material/loadingindicator/b;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/material/loadingindicator/b;->c:F

    .line 20
    .line 21
    return p1

    .line 22
    :pswitch_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->access$000(Lcom/google/android/material/button/MaterialButton;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 7
    .line 8
    const v0, 0x461c4000    # 10000.0f

    .line 9
    .line 10
    .line 11
    div-float v0, p2, v0

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->access$100(Lcom/google/android/material/progressindicator/DeterminateDrawable;F)V

    .line 14
    .line 15
    .line 16
    float-to-int p2, p2

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->access$200(Lcom/google/android/material/progressindicator/DeterminateDrawable;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lcom/google/android/material/loadingindicator/b;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/material/loadingindicator/b;->a(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->access$100(Lcom/google/android/material/button/MaterialButton;F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
