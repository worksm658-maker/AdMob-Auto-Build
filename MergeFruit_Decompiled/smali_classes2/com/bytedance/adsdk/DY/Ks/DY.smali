.class public Lcom/bytedance/adsdk/DY/Ks/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/DY/Ks/DY$OMn;
    }
.end annotation


# instance fields
.field public Av:F

.field public DY:Ljava/lang/String;

.field public FTs:Landroid/graphics/PointF;

.field public Ks:F

.field public OMn:Ljava/lang/String;

.field public Si:F

.field public URh:I

.field public UYz:Landroid/graphics/PointF;

.field public XX:I

.field public Xk:Z

.field public gJT:I

.field public nel:F

.field public zAx:Lcom/bytedance/adsdk/DY/Ks/DY$OMn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/DY/Ks/DY$OMn;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual/range {p0 .. p13}, Lcom/bytedance/adsdk/DY/Ks/DY;->OMn(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/DY/Ks/DY$OMn;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public OMn(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/DY/Ks/DY$OMn;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/Ks/DY;->OMn:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/bytedance/adsdk/DY/Ks/DY;->DY:Ljava/lang/String;

    .line 56
    iput p3, p0, Lcom/bytedance/adsdk/DY/Ks/DY;->Ks:F

    .line 57
    iput-object p4, p0, Lcom/bytedance/adsdk/DY/Ks/DY;->zAx:Lcom/bytedance/adsdk/DY/Ks/DY$OMn;

    .line 58
    iput p5, p0, Lcom/bytedance/adsdk/DY/Ks/DY;->URh:I

    .line 59
    iput p6, p0, Lcom/bytedance/adsdk/DY/Ks/DY;->Si:F

    .line 60
    iput p7, p0, Lcom/bytedance/adsdk/DY/Ks/DY;->nel:F

    .line 61
    iput p8, p0, Lcom/bytedance/adsdk/DY/Ks/DY;->XX:I

    .line 62
    iput p9, p0, Lcom/bytedance/adsdk/DY/Ks/DY;->gJT:I

    .line 63
    iput p10, p0, Lcom/bytedance/adsdk/DY/Ks/DY;->Av:F

    .line 64
    iput-boolean p11, p0, Lcom/bytedance/adsdk/DY/Ks/DY;->Xk:Z

    .line 65
    iput-object p12, p0, Lcom/bytedance/adsdk/DY/Ks/DY;->UYz:Landroid/graphics/PointF;

    .line 66
    iput-object p13, p0, Lcom/bytedance/adsdk/DY/Ks/DY;->FTs:Landroid/graphics/PointF;

    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/Ks/DY;->OMn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v1, p0, Lcom/bytedance/adsdk/DY/Ks/DY;->DY:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    .line 75
    iget v1, p0, Lcom/bytedance/adsdk/DY/Ks/DY;->Ks:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v1, p0, Lcom/bytedance/adsdk/DY/Ks/DY;->zAx:Lcom/bytedance/adsdk/DY/Ks/DY$OMn;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/DY/Ks/DY$OMn;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget v1, p0, Lcom/bytedance/adsdk/DY/Ks/DY;->URh:I

    add-int/2addr v0, v1

    .line 78
    iget v1, p0, Lcom/bytedance/adsdk/DY/Ks/DY;->Si:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget v1, p0, Lcom/bytedance/adsdk/DY/Ks/DY;->XX:I

    add-int/2addr v0, v1

    return v0
.end method
