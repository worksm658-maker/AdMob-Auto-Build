.class public final enum Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

.field public static final enum AGE_16_24:Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

.field public static final enum AGE_25_44:Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

.field public static final enum AGE_45_PLUS:Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

.field public static final enum GENDER_FEMALE:Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

.field public static final enum GENDER_MALE:Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;


# direct methods
.method private static synthetic $values()[Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;
    .locals 5

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;->AGE_25_44:Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    sget-object v1, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;->AGE_16_24:Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    sget-object v2, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;->AGE_45_PLUS:Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    sget-object v3, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;->GENDER_MALE:Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    sget-object v4, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;->GENDER_FEMALE:Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    const-string v1, "AGE_25_44"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;->AGE_25_44:Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    .line 2
    new-instance v0, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    const-string v1, "AGE_16_24"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;->AGE_16_24:Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    .line 3
    new-instance v0, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    const-string v1, "AGE_45_PLUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;->AGE_45_PLUS:Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    .line 4
    new-instance v0, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    const-string v1, "GENDER_MALE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;->GENDER_MALE:Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    .line 5
    new-instance v0, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    const-string v1, "GENDER_FEMALE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;->GENDER_FEMALE:Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    .line 6
    invoke-static {}, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;->$values()[Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    move-result-object v0

    sput-object v0, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;->$VALUES:[Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;
    .locals 5

    .line 1
    invoke-static {}, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;->values()[Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "age_25_44"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "gender_female"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "age_16_24"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "gender_male"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "age_45_plus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 18
    sget-object p0, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;->AGE_25_44:Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;->AGE_25_44:Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;->GENDER_FEMALE:Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;->AGE_16_24:Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    return-object p0

    .line 38
    :pswitch_3
    sget-object p0, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;->GENDER_MALE:Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    return-object p0

    .line 39
    :pswitch_4
    sget-object p0, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;->AGE_45_PLUS:Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x219826a8 -> :sswitch_4
        0x39265ccb -> :sswitch_3
        0x7d45575c -> :sswitch_2
        0x7d493a8a -> :sswitch_1
        0x7d52fabc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;
    .locals 1

    .line 1
    const-class v0, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    return-object p0
.end method

.method public static values()[Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;->$VALUES:[Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    invoke-virtual {v0}, [Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/verve/atom/sdk/rules/matchers/AppsBasedClassificationIdentity;

    return-object v0
.end method
