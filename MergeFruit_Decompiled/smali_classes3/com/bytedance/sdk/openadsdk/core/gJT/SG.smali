.class public Lcom/bytedance/sdk/openadsdk/core/gJT/SG;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/gJT/SG$OMn;
    }
.end annotation


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/core/DY/Si;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/SG$OMn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/SG$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/SG$OMn;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/SG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/gJT/SG$OMn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/gJT/SG$OMn;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/SG;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/SG$OMn;

    .line 28
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/DY/Si;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/DY/Si;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/SG;->DY:Lcom/bytedance/sdk/openadsdk/core/DY/Si;

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/SG;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public DY()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/SG;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/SG$OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/SG$OMn;->DY()Z

    move-result v0

    return v0
.end method

.method public OMn(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/UYz;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/SG;->DY:Lcom/bytedance/sdk/openadsdk/core/DY/Si;

    if-nez v0, :cond_0

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/model/UYz;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/SG;->DY:Lcom/bytedance/sdk/openadsdk/core/DY/Si;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->OMn:F

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->Si(F)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/SG;->DY:Lcom/bytedance/sdk/openadsdk/core/DY/Si;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->DY:F

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->URh(F)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/SG;->DY:Lcom/bytedance/sdk/openadsdk/core/DY/Si;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->Ks:F

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->zAx(F)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/SG;->DY:Lcom/bytedance/sdk/openadsdk/core/DY/Si;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->zAx:F

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->Ks(F)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/SG;->DY:Lcom/bytedance/sdk/openadsdk/core/DY/Si;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->URh:J

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->DY(J)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/SG;->DY:Lcom/bytedance/sdk/openadsdk/core/DY/Si;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->Si:J

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->OMn(J)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object v0

    .line 51
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->DY([I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object v0

    .line 52
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->OMn([I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object v0

    .line 53
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->Ks([I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p2

    .line 54
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->zAx([I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/SG;->DY:Lcom/bytedance/sdk/openadsdk/core/DY/Si;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->nel:I

    .line 55
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->zAx(I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/SG;->DY:Lcom/bytedance/sdk/openadsdk/core/DY/Si;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->XX:I

    .line 56
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->URh(I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/SG;->DY:Lcom/bytedance/sdk/openadsdk/core/DY/Si;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->gJT:I

    .line 57
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->Si(I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/SG;->DY:Lcom/bytedance/sdk/openadsdk/core/DY/Si;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->UYz:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->OMn(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p2

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->DY(I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p2

    const-string p3, "vessel"

    .line 60
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p2

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->XX(Landroid/content/Context;)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->OMn(F)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p2

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Av(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->Ks(I)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p2

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->gJT(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->DY(F)Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UYz$OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/model/UYz;

    move-result-object p1

    return-object p1
.end method

.method OMn()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/SG;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/SG$OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/SG$OMn;->OMn()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/SG;->DY:Lcom/bytedance/sdk/openadsdk/core/DY/Si;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/DY/Si;->OMn(Landroid/view/MotionEvent;)V

    .line 75
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
