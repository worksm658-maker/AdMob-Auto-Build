.class Lcom/bytedance/adsdk/ugeno/DY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/URh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/DY;->OMn(Lcom/bytedance/adsdk/ugeno/core/UYz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/adsdk/ugeno/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/DY;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DY$1;->OMn:Lcom/bytedance/adsdk/ugeno/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/DY/Ks;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;",
            ">;)V"
        }
    .end annotation

    .line 428
    const-string/jumbo p1, "tap"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "slide"

    .line 429
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "touchStart"

    .line 430
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "touchEnd"

    .line 431
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 432
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DY$1;->OMn:Lcom/bytedance/adsdk/ugeno/DY;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/DY;->OMn(Lcom/bytedance/adsdk/ugeno/DY;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 433
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/DY$1;->OMn:Lcom/bytedance/adsdk/ugeno/DY;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/DY;->DY(Lcom/bytedance/adsdk/ugeno/DY;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/Si/DY;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Si/DY;->Si()V

    :cond_1
    return-void
.end method
