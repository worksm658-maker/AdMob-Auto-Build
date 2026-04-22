.class public Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/zAx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/JsN;


# instance fields
.field private final DY:Lcom/bytedance/sdk/component/URh/Ks/OMn/DY;

.field private final OMn:Lcom/bytedance/sdk/component/URh/JsN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/URh/JsN;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/zAx;-><init>(Lcom/bytedance/sdk/component/URh/JsN;Lcom/bytedance/sdk/component/URh/Ks/OMn/DY;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/URh/JsN;Lcom/bytedance/sdk/component/URh/Ks/OMn/DY;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/zAx;->OMn:Lcom/bytedance/sdk/component/URh/JsN;

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/zAx;->DY:Lcom/bytedance/sdk/component/URh/Ks/OMn/DY;

    return-void
.end method


# virtual methods
.method public bridge synthetic DY(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/zAx;->DY(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public DY(Ljava/lang/String;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/zAx;->OMn:Lcom/bytedance/sdk/component/URh/JsN;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/URh/JsN;->DY(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public OMn(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/zAx;->OMn:Lcom/bytedance/sdk/component/URh/JsN;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/URh/JsN;->OMn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic OMn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/zAx;->OMn(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic OMn(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/zAx;->OMn(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public OMn(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/zAx;->OMn:Lcom/bytedance/sdk/component/URh/JsN;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/URh/JsN;->OMn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/component/URh/Ks/OMn/DY/zAx;->DY:Lcom/bytedance/sdk/component/URh/Ks/OMn/DY;

    if-eqz p2, :cond_0

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_0
    return p1
.end method
