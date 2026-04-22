.class Lcom/smaato/iabtcf/utils/FieldDefs$OffsetSupplier$2;
.super Ljava/lang/Object;
.source "FieldDefs.java"

# interfaces
.implements Lcom/smaato/iabtcf/utils/FieldDefs$OffsetSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/iabtcf/utils/FieldDefs$OffsetSupplier;->constant(I)Lcom/smaato/iabtcf/utils/FieldDefs$OffsetSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$offset:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 300
    iput p1, p0, Lcom/smaato/iabtcf/utils/FieldDefs$OffsetSupplier$2;->val$offset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/smaato/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .locals 0

    .line 304
    iget p1, p0, Lcom/smaato/iabtcf/utils/FieldDefs$OffsetSupplier$2;->val$offset:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 300
    check-cast p1, Lcom/smaato/iabtcf/utils/BitReader;

    invoke-virtual {p0, p1}, Lcom/smaato/iabtcf/utils/FieldDefs$OffsetSupplier$2;->apply(Lcom/smaato/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isDynamic()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
