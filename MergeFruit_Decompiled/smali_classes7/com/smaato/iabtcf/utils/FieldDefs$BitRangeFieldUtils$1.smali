.class Lcom/smaato/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;
.super Ljava/lang/Object;
.source "FieldDefs.java"

# interfaces
.implements Lcom/smaato/iabtcf/utils/FieldDefs$LengthSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplier(Lcom/smaato/iabtcf/utils/FieldDefs;Lcom/smaato/iabtcf/utils/FieldDefs;)Lcom/smaato/iabtcf/utils/FieldDefs$LengthSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$isRangeEncoding:Lcom/smaato/iabtcf/utils/FieldDefs;

.field final synthetic val$maxVendorId:Lcom/smaato/iabtcf/utils/FieldDefs;


# direct methods
.method constructor <init>(Lcom/smaato/iabtcf/utils/FieldDefs;Lcom/smaato/iabtcf/utils/FieldDefs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 443
    iput-object p1, p0, Lcom/smaato/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;->val$isRangeEncoding:Lcom/smaato/iabtcf/utils/FieldDefs;

    iput-object p2, p0, Lcom/smaato/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;->val$maxVendorId:Lcom/smaato/iabtcf/utils/FieldDefs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/smaato/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/smaato/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;->val$isRangeEncoding:Lcom/smaato/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, p1}, Lcom/smaato/iabtcf/utils/FieldDefs;->getOffset(Lcom/smaato/iabtcf/utils/BitReader;)I

    move-result v0

    iget-object v1, p0, Lcom/smaato/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;->val$maxVendorId:Lcom/smaato/iabtcf/utils/FieldDefs;

    invoke-virtual {v1, p1}, Lcom/smaato/iabtcf/utils/FieldDefs;->getOffset(Lcom/smaato/iabtcf/utils/BitReader;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/smaato/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->calculateBitRangeLength(Lcom/smaato/iabtcf/utils/BitReader;II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 443
    check-cast p1, Lcom/smaato/iabtcf/utils/BitReader;

    invoke-virtual {p0, p1}, Lcom/smaato/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;->apply(Lcom/smaato/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isDynamic()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
