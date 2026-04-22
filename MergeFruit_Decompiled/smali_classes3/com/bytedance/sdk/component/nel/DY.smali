.class public Lcom/bytedance/sdk/component/nel/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Av:[B

.field final DY:Ljava/lang/String;

.field final Ks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final OMn:I

.field final Si:J

.field final URh:J

.field private XX:Ljava/io/File;

.field private final gJT:Z

.field nel:Lcom/bytedance/sdk/component/DY/OMn/Av;

.field final zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/component/nel/DY;->XX:Ljava/io/File;

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/component/nel/DY;->Av:[B

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/nel/DY;->gJT:Z

    .line 62
    iput p2, p0, Lcom/bytedance/sdk/component/nel/DY;->OMn:I

    .line 63
    iput-object p3, p0, Lcom/bytedance/sdk/component/nel/DY;->DY:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/bytedance/sdk/component/nel/DY;->Ks:Ljava/util/Map;

    .line 65
    iput-object p5, p0, Lcom/bytedance/sdk/component/nel/DY;->zAx:Ljava/lang/String;

    .line 66
    iput-wide p6, p0, Lcom/bytedance/sdk/component/nel/DY;->URh:J

    .line 67
    iput-wide p8, p0, Lcom/bytedance/sdk/component/nel/DY;->Si:J

    return-void
.end method


# virtual methods
.method public DY()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/nel/DY;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public Ks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/nel/DY;->Ks:Ljava/util/Map;

    return-object v0
.end method

.method public OMn()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/bytedance/sdk/component/nel/DY;->OMn:I

    return v0
.end method

.method public OMn(Lcom/bytedance/sdk/component/DY/OMn/Av;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/component/nel/DY;->nel:Lcom/bytedance/sdk/component/DY/OMn/Av;

    return-void
.end method

.method public OMn(Ljava/io/File;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/component/nel/DY;->XX:Ljava/io/File;

    return-void
.end method

.method public OMn([B)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/component/nel/DY;->Av:[B

    return-void
.end method

.method public Si()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nel/DY;->gJT:Z

    return v0
.end method

.method public URh()Ljava/io/File;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/component/nel/DY;->XX:Ljava/io/File;

    return-object v0
.end method

.method public nel()Lcom/bytedance/sdk/component/DY/OMn/Av;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/component/nel/DY;->nel:Lcom/bytedance/sdk/component/DY/OMn/Av;

    return-object v0
.end method

.method public zAx()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/nel/DY;->zAx:Ljava/lang/String;

    return-object v0
.end method
