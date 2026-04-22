.class public Lcom/bytedance/sdk/component/OMn/JsN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static OMn:Lcom/bytedance/sdk/component/OMn/sv;


# instance fields
.field private final DY:Lcom/bytedance/sdk/component/OMn/OMn;

.field private final Ks:Landroid/webkit/WebView;

.field private volatile Si:Z

.field private final URh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/OMn/rS;",
            ">;"
        }
    .end annotation
.end field

.field private final zAx:Lcom/bytedance/sdk/component/OMn/Av;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/OMn/Av;)V
    .locals 3

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/OMn/JsN;->URh:Ljava/util/List;

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/OMn/JsN;->Si:Z

    .line 201
    iput-object p1, p0, Lcom/bytedance/sdk/component/OMn/JsN;->zAx:Lcom/bytedance/sdk/component/OMn/Av;

    .line 203
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/OMn/Av;->XX:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/component/OMn/JsN;->OMn:Lcom/bytedance/sdk/component/OMn/sv;

    if-nez v1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    throw v2

    .line 206
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/OMn/Av;->OMn:Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    .line 207
    iget-object v1, p1, Lcom/bytedance/sdk/component/OMn/Av;->DY:Lcom/bytedance/sdk/component/OMn/OMn;

    if-nez v1, :cond_2

    .line 208
    new-instance v1, Lcom/bytedance/sdk/component/OMn/KMV;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/OMn/KMV;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/OMn/JsN;->DY:Lcom/bytedance/sdk/component/OMn/OMn;

    goto :goto_1

    .line 210
    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/OMn/Av;->DY:Lcom/bytedance/sdk/component/OMn/OMn;

    iput-object v1, p0, Lcom/bytedance/sdk/component/OMn/JsN;->DY:Lcom/bytedance/sdk/component/OMn/OMn;

    goto :goto_1

    .line 213
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/OMn/Av;->DY:Lcom/bytedance/sdk/component/OMn/OMn;

    iput-object v1, p0, Lcom/bytedance/sdk/component/OMn/JsN;->DY:Lcom/bytedance/sdk/component/OMn/OMn;

    .line 215
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/OMn/JsN;->DY:Lcom/bytedance/sdk/component/OMn/OMn;

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/OMn/Av;Lcom/bytedance/sdk/component/OMn/NKk;)V

    .line 216
    iget-object v1, p1, Lcom/bytedance/sdk/component/OMn/Av;->OMn:Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/bytedance/sdk/component/OMn/JsN;->Ks:Landroid/webkit/WebView;

    .line 217
    iget-object v1, p1, Lcom/bytedance/sdk/component/OMn/Av;->Av:Lcom/bytedance/sdk/component/OMn/rS;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/OMn/Av;->nel:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/OMn/qQu;->OMn(Z)V

    return-void
.end method

.method private DY()V
    .locals 2

    .line 228
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/OMn/JsN;->Si:Z

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsBridge2 is already released!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/OMn/gJT;->OMn(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method

.method public static OMn(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/OMn/Av;
    .locals 1

    .line 60
    new-instance v0, Lcom/bytedance/sdk/component/OMn/Av;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/OMn/Av;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method


# virtual methods
.method public OMn(Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/URh;)Lcom/bytedance/sdk/component/OMn/JsN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/OMn/URh<",
            "**>;)",
            "Lcom/bytedance/sdk/component/OMn/JsN;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/OMn/JsN;->OMn(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/URh;)Lcom/bytedance/sdk/component/OMn/JsN;

    move-result-object p1

    return-object p1
.end method

.method public OMn(Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/zAx$DY;)Lcom/bytedance/sdk/component/OMn/JsN;
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/OMn/JsN;->OMn(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/zAx$DY;)Lcom/bytedance/sdk/component/OMn/JsN;

    move-result-object p1

    return-object p1
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/URh;)Lcom/bytedance/sdk/component/OMn/JsN;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/OMn/URh<",
            "**>;)",
            "Lcom/bytedance/sdk/component/OMn/JsN;"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/component/OMn/JsN;->DY()V

    .line 104
    iget-object p2, p0, Lcom/bytedance/sdk/component/OMn/JsN;->DY:Lcom/bytedance/sdk/component/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/component/OMn/OMn;->nel:Lcom/bytedance/sdk/component/OMn/nel;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/OMn/nel;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/URh;)V

    return-object p0
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/zAx$DY;)Lcom/bytedance/sdk/component/OMn/JsN;
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/bytedance/sdk/component/OMn/JsN;->DY()V

    .line 127
    iget-object p2, p0, Lcom/bytedance/sdk/component/OMn/JsN;->DY:Lcom/bytedance/sdk/component/OMn/OMn;

    iget-object p2, p2, Lcom/bytedance/sdk/component/OMn/OMn;->nel:Lcom/bytedance/sdk/component/OMn/nel;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/OMn/nel;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/zAx$DY;)V

    return-object p0
.end method

.method public OMn()V
    .locals 2

    .line 184
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/OMn/JsN;->Si:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/OMn/JsN;->DY:Lcom/bytedance/sdk/component/OMn/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/OMn/OMn;->DY()V

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/OMn/JsN;->Si:Z

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/component/OMn/JsN;->URh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
