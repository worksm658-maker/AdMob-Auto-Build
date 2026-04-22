.class public abstract synthetic Lcom/five_corp/ad/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/five_corp/ad/FiveAdState;->values()[Lcom/five_corp/ad/FiveAdState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/five_corp/ad/t;->a:[I

    :try_start_0
    sget-object v1, Lcom/five_corp/ad/FiveAdState;->NOT_LOADED:Lcom/five_corp/ad/FiveAdState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/five_corp/ad/t;->a:[I

    sget-object v1, Lcom/five_corp/ad/FiveAdState;->LOADING:Lcom/five_corp/ad/FiveAdState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/five_corp/ad/t;->a:[I

    sget-object v1, Lcom/five_corp/ad/FiveAdState;->LOADED:Lcom/five_corp/ad/FiveAdState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/five_corp/ad/t;->a:[I

    sget-object v1, Lcom/five_corp/ad/FiveAdState;->CLOSED:Lcom/five_corp/ad/FiveAdState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/five_corp/ad/t;->a:[I

    sget-object v1, Lcom/five_corp/ad/FiveAdState;->ERROR:Lcom/five_corp/ad/FiveAdState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
