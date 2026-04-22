.class public Lcom/bytedance/adsdk/DY/Ks/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DY:Ljava/lang/String;

.field private final Ks:Ljava/lang/String;

.field private final OMn:Ljava/lang/String;

.field private URh:Landroid/graphics/Typeface;

.field private final zAx:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/Ks/Ks;->OMn:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/bytedance/adsdk/DY/Ks/Ks;->DY:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/bytedance/adsdk/DY/Ks/Ks;->Ks:Ljava/lang/String;

    .line 26
    iput p4, p0, Lcom/bytedance/adsdk/DY/Ks/Ks;->zAx:F

    return-void
.end method


# virtual methods
.method public DY()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/Ks;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public Ks()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/Ks;->Ks:Ljava/lang/String;

    return-object v0
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/Ks;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public OMn(Landroid/graphics/Typeface;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/Ks/Ks;->URh:Landroid/graphics/Typeface;

    return-void
.end method

.method public zAx()Landroid/graphics/Typeface;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/Ks;->URh:Landroid/graphics/Typeface;

    return-object v0
.end method
