.class public Lcom/bytedance/sdk/openadsdk/utils/bu;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/bu$ri;
    }
.end annotation


# direct methods
.method public static ri([BI)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    array-length v0, p0

    .line 9
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/ac/ri;IILcom/bytedance/sdk/openadsdk/utils/bu$ri;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/bu;->ri(Lcom/bytedance/sdk/openadsdk/ac/ri;IILcom/bytedance/sdk/openadsdk/utils/bu$ri;Ljava/lang/String;I)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/ac/ri;IILcom/bytedance/sdk/openadsdk/utils/bu$ri;Ljava/lang/String;I)V
    .locals 10

    .line 31
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ka()Lcom/bytedance/sdk/openadsdk/ac/ri/ik;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/utils/bu$1;

    invoke-direct {v3, p3}, Lcom/bytedance/sdk/openadsdk/utils/bu$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/bu$ri;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/ac/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/ac/ri;Lcom/bytedance/sdk/openadsdk/ac/ri/ri$ri;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    return-void
.end method
