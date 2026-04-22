.class abstract Lcom/smaato/iabtcf/utils/FieldDefs$MemoizingFunction;
.super Ljava/lang/Object;
.source "FieldDefs.java"

# interfaces
.implements Lcom/smaato/iabtcf/utils/FieldDefs$LengthSupplier;
.implements Lcom/smaato/iabtcf/utils/FieldDefs$OffsetSupplier;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/iabtcf/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "MemoizingFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/iabtcf/utils/FieldDefs$LengthSupplier;",
        "Lcom/smaato/iabtcf/utils/FieldDefs$OffsetSupplier;",
        "Ljava/util/function/Function<",
        "Lcom/smaato/iabtcf/utils/BitReader;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile dynamicInitialized:Z

.field private volatile isDynamic:Z

.field private volatile value:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 245
    iput-boolean v0, p0, Lcom/smaato/iabtcf/utils/FieldDefs$MemoizingFunction;->dynamicInitialized:Z

    .line 246
    iput-boolean v0, p0, Lcom/smaato/iabtcf/utils/FieldDefs$MemoizingFunction;->isDynamic:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/iabtcf/utils/FieldDefs-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/iabtcf/utils/FieldDefs$MemoizingFunction;-><init>()V

    return-void
.end method

.method private isDynamicPvt()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lcom/smaato/iabtcf/utils/FieldDefs$MemoizingFunction;->dynamicInitialized:Z

    if-nez v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/smaato/iabtcf/utils/FieldDefs$MemoizingFunction;->isDynamic()Z

    move-result v0

    iput-boolean v0, p0, Lcom/smaato/iabtcf/utils/FieldDefs$MemoizingFunction;->isDynamic:Z

    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lcom/smaato/iabtcf/utils/FieldDefs$MemoizingFunction;->dynamicInitialized:Z

    .line 273
    :cond_0
    iget-boolean v0, p0, Lcom/smaato/iabtcf/utils/FieldDefs$MemoizingFunction;->isDynamic:Z

    return v0
.end method


# virtual methods
.method public apply(Lcom/smaato/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .locals 1

    .line 259
    invoke-direct {p0}, Lcom/smaato/iabtcf/utils/FieldDefs$MemoizingFunction;->isDynamicPvt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0, p1}, Lcom/smaato/iabtcf/utils/FieldDefs$MemoizingFunction;->doCompute(Lcom/smaato/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/smaato/iabtcf/utils/FieldDefs$MemoizingFunction;->value:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 262
    invoke-virtual {p0, p1}, Lcom/smaato/iabtcf/utils/FieldDefs$MemoizingFunction;->doCompute(Lcom/smaato/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/iabtcf/utils/FieldDefs$MemoizingFunction;->value:Ljava/lang/Integer;

    .line 265
    :cond_1
    iget-object p1, p0, Lcom/smaato/iabtcf/utils/FieldDefs$MemoizingFunction;->value:Ljava/lang/Integer;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 242
    check-cast p1, Lcom/smaato/iabtcf/utils/BitReader;

    invoke-virtual {p0, p1}, Lcom/smaato/iabtcf/utils/FieldDefs$MemoizingFunction;->apply(Lcom/smaato/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public abstract doCompute(Lcom/smaato/iabtcf/utils/BitReader;)Ljava/lang/Integer;
.end method

.method public abstract isDynamic()Z
.end method
