.class public final enum Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

.field public static final enum CMP_GDPR_DISABLED:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

.field public static final enum CMP_GDPR_ENABLED:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

.field public static final enum CMP_GDPR_UNKNOWN:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;


# instance fields
.field public final id:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
    .locals 3

    .line 21
    sget-object v0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->CMP_GDPR_ENABLED:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    sget-object v1, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->CMP_GDPR_DISABLED:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    sget-object v2, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->CMP_GDPR_UNKNOWN:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    filled-new-array {v0, v1, v2}, [Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    const/4 v1, 0x0

    const-string v2, "1"

    const-string v3, "CMP_GDPR_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->CMP_GDPR_ENABLED:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 31
    new-instance v0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    const/4 v1, 0x1

    const-string v2, "0"

    const-string v3, "CMP_GDPR_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->CMP_GDPR_DISABLED:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 36
    new-instance v0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    const/4 v1, 0x2

    const-string v2, "-1"

    const-string v3, "CMP_GDPR_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->CMP_GDPR_UNKNOWN:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 21
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->$values()[Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->$VALUES:[Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->id:Ljava/lang/String;

    return-void
.end method

.method public static getValueForString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
    .locals 3

    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->values()[Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 47
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->values()[Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    move-result-object v1

    aget-object v1, v1, v0

    .line 49
    iget-object v2, v1, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->id:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
    .locals 1

    .line 21
    const-class v0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
    .locals 1

    .line 21
    sget-object v0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->$VALUES:[Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->id:Ljava/lang/String;

    return-object v0
.end method
