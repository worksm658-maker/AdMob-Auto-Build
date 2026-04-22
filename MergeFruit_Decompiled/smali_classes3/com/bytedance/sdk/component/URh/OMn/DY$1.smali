.class final Lcom/bytedance/sdk/component/URh/OMn/DY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/UYz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/URh/OMn/DY;->OMn()Lcom/bytedance/sdk/component/URh/UYz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private OMn:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/URh/OMn/DY$1;->OMn:Ljava/util/WeakHashMap;

    return-void
.end method

.method private OMn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/OMn/DY$1;->OMn:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/bKK;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/OMn/DY$1;->OMn:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public DY(Lcom/bytedance/sdk/component/URh/gJT;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/gJT;->OMn()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/URh/OMn/DY$1;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/gJT;)Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/gJT;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "#width="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/gJT;->DY()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#height="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/gJT;->Ks()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#scaletype="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/gJT;->zAx()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#bitmapConfig="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/gJT;->URh()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/URh/OMn/DY$1;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
