.class Lcom/smaato/iabtcf/utils/FieldDefs$OffsetSupplier$3;
.super Lcom/smaato/iabtcf/utils/FieldDefs$MemoizingFunction;
.source "FieldDefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/iabtcf/utils/FieldDefs$OffsetSupplier;->from(Lcom/smaato/iabtcf/utils/FieldDefs;)Lcom/smaato/iabtcf/utils/FieldDefs$OffsetSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$thisEnum:Lcom/smaato/iabtcf/utils/FieldDefs;


# direct methods
.method constructor <init>(Lcom/smaato/iabtcf/utils/FieldDefs;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/smaato/iabtcf/utils/FieldDefs$OffsetSupplier$3;->val$thisEnum:Lcom/smaato/iabtcf/utils/FieldDefs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/smaato/iabtcf/utils/FieldDefs$MemoizingFunction;-><init>(Lcom/smaato/iabtcf/utils/FieldDefs-IA;)V

    return-void
.end method


# virtual methods
.method public doCompute(Lcom/smaato/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/smaato/iabtcf/utils/FieldDefs$OffsetSupplier$3;->val$thisEnum:Lcom/smaato/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, p1}, Lcom/smaato/iabtcf/utils/FieldDefs;->getLength(Lcom/smaato/iabtcf/utils/BitReader;)I

    move-result v0

    iget-object v1, p0, Lcom/smaato/iabtcf/utils/FieldDefs$OffsetSupplier$3;->val$thisEnum:Lcom/smaato/iabtcf/utils/FieldDefs;

    invoke-virtual {v1, p1}, Lcom/smaato/iabtcf/utils/FieldDefs;->getOffset(Lcom/smaato/iabtcf/utils/BitReader;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isDynamic()Z
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/smaato/iabtcf/utils/FieldDefs$OffsetSupplier$3;->val$thisEnum:Lcom/smaato/iabtcf/utils/FieldDefs;

    invoke-virtual {v0}, Lcom/smaato/iabtcf/utils/FieldDefs;->isDynamic()Z

    move-result v0

    return v0
.end method
