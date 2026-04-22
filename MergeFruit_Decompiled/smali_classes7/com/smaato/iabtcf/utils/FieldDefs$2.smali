.class Lcom/smaato/iabtcf/utils/FieldDefs$2;
.super Ljava/lang/Object;
.source "FieldDefs.java"

# interfaces
.implements Lcom/smaato/iabtcf/utils/FieldDefs$LengthSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/iabtcf/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/smaato/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .locals 1

    .line 104
    sget-object v0, Lcom/smaato/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_CONSENT:Lcom/smaato/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, p1}, Lcom/smaato/iabtcf/utils/FieldDefs;->getLength(Lcom/smaato/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Lcom/smaato/iabtcf/utils/BitReader;

    invoke-virtual {p0, p1}, Lcom/smaato/iabtcf/utils/FieldDefs$2;->apply(Lcom/smaato/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isDynamic()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
