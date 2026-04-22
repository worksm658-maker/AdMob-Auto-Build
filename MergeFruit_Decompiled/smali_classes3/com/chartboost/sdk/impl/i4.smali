.class public final enum Lcom/chartboost/sdk/impl/i4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/i4$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/i4$a;

.field public static final enum d:Lcom/chartboost/sdk/impl/i4;

.field public static final enum e:Lcom/chartboost/sdk/impl/i4;

.field public static final synthetic f:[Lcom/chartboost/sdk/impl/i4;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/i4;

    const-string v1, "CLICK_PREFERENCE_EMBEDDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/i4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/i4;->d:Lcom/chartboost/sdk/impl/i4;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/i4;

    const-string v1, "CLICK_PREFERENCE_NATIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/i4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/i4;->e:Lcom/chartboost/sdk/impl/i4;

    invoke-static {}, Lcom/chartboost/sdk/impl/i4;->a()[Lcom/chartboost/sdk/impl/i4;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/i4;->f:[Lcom/chartboost/sdk/impl/i4;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/i4;->g:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/chartboost/sdk/impl/i4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/i4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/i4;->c:Lcom/chartboost/sdk/impl/i4$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/impl/i4;->b:I

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/i4;
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/i4;->d:Lcom/chartboost/sdk/impl/i4;

    sget-object v1, Lcom/chartboost/sdk/impl/i4;->e:Lcom/chartboost/sdk/impl/i4;

    filled-new-array {v0, v1}, [Lcom/chartboost/sdk/impl/i4;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/i4;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/i4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/i4;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/i4;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/i4;->f:[Lcom/chartboost/sdk/impl/i4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/i4;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/chartboost/sdk/impl/i4;->b:I

    return v0
.end method
