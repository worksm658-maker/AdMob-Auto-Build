.class public Lcom/bytedance/adsdk/DY/Av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/DY/Av$OMn;
    }
.end annotation


# instance fields
.field private final Av:Lorg/json/JSONArray;

.field private final DY:I

.field private final Ks:Ljava/lang/String;

.field private final OMn:I

.field private final Si:Ljava/lang/String;

.field private final URh:Ljava/lang/String;

.field private final XX:Ljava/lang/String;

.field private Xk:Landroid/graphics/Bitmap;

.field private final gJT:[[I

.field private final nel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/DY/Av$OMn;",
            ">;"
        }
    .end annotation
.end field

.field private final zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/DY/Av$OMn;",
            ">;",
            "Ljava/lang/String;",
            "[[I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/bytedance/adsdk/DY/Av;->OMn:I

    .line 40
    iput p2, p0, Lcom/bytedance/adsdk/DY/Av;->DY:I

    .line 41
    iput-object p3, p0, Lcom/bytedance/adsdk/DY/Av;->Ks:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/bytedance/adsdk/DY/Av;->zAx:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/bytedance/adsdk/DY/Av;->URh:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/bytedance/adsdk/DY/Av;->Si:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lcom/bytedance/adsdk/DY/Av;->nel:Ljava/util/List;

    .line 46
    iput-object p8, p0, Lcom/bytedance/adsdk/DY/Av;->XX:Ljava/lang/String;

    .line 47
    iput-object p9, p0, Lcom/bytedance/adsdk/DY/Av;->gJT:[[I

    .line 48
    iput-object p10, p0, Lcom/bytedance/adsdk/DY/Av;->Av:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public Av()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Av;->URh:Ljava/lang/String;

    return-object v0
.end method

.method public DY()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/bytedance/adsdk/DY/Av;->DY:I

    return v0
.end method

.method public Ks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/DY/Av$OMn;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Av;->nel:Ljava/util/List;

    return-object v0
.end method

.method public OMn()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/bytedance/adsdk/DY/Av;->OMn:I

    return v0
.end method

.method public OMn(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/Av;->Xk:Landroid/graphics/Bitmap;

    return-void
.end method

.method public Si()[[I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Av;->gJT:[[I

    return-object v0
.end method

.method public URh()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Av;->XX:Ljava/lang/String;

    return-object v0
.end method

.method public XX()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Av;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public Xk()Landroid/graphics/Bitmap;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Av;->Xk:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public gJT()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Av;->zAx:Ljava/lang/String;

    return-object v0
.end method

.method public nel()Lorg/json/JSONArray;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Av;->Av:Lorg/json/JSONArray;

    return-object v0
.end method

.method public zAx()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Av;->Si:Ljava/lang/String;

    return-object v0
.end method
