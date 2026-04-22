.class public final enum Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/StaticResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreativeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

.field public static final enum IMAGE:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

.field public static final enum JAVASCRIPT:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

.field public static final enum UNKNOWN:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;
    .locals 3

    .line 38
    sget-object v0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->JAVASCRIPT:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    sget-object v1, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->IMAGE:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    sget-object v2, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->UNKNOWN:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    filled-new-array {v0, v1, v2}, [Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    const-string v1, "JAVASCRIPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->JAVASCRIPT:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    .line 40
    new-instance v0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    const-string v1, "IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->IMAGE:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    .line 41
    new-instance v0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->UNKNOWN:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    .line 38
    invoke-static {}, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->$values()[Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->$VALUES:[Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;
    .locals 2

    .line 45
    invoke-static {p0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Lcom/smaato/sdk/video/vast/model/StaticResource;->access$000()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object p0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->IMAGE:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    return-object p0

    .line 49
    :cond_0
    const-string v0, "application/javascript"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 50
    sget-object p0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->JAVASCRIPT:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;
    .locals 1

    .line 38
    const-class v0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;
    .locals 1

    .line 38
    sget-object v0, Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->$VALUES:[Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    invoke-virtual {v0}, [Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    return-object v0
.end method
