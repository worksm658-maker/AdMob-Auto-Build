.class public final enum Lcom/chartboost/sdk/impl/j9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/j9$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/j9$a;

.field public static final enum d:Lcom/chartboost/sdk/impl/j9;

.field public static final enum e:Lcom/chartboost/sdk/impl/j9;

.field public static final enum f:Lcom/chartboost/sdk/impl/j9;

.field public static final enum g:Lcom/chartboost/sdk/impl/j9;

.field public static final enum h:Lcom/chartboost/sdk/impl/j9;

.field public static final enum i:Lcom/chartboost/sdk/impl/j9;

.field public static final synthetic j:[Lcom/chartboost/sdk/impl/j9;

.field public static final synthetic k:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/j9;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/j9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/j9;->d:Lcom/chartboost/sdk/impl/j9;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/j9;

    const-string v1, "TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/j9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/j9;->e:Lcom/chartboost/sdk/impl/j9;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/j9;

    const-string v1, "LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/j9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/j9;->f:Lcom/chartboost/sdk/impl/j9;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/j9;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/j9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/j9;->g:Lcom/chartboost/sdk/impl/j9;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/j9;

    const-string v1, "RIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/chartboost/sdk/impl/j9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/j9;->h:Lcom/chartboost/sdk/impl/j9;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/j9;

    const/4 v1, 0x5

    const/16 v2, 0xf

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/j9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/j9;->i:Lcom/chartboost/sdk/impl/j9;

    invoke-static {}, Lcom/chartboost/sdk/impl/j9;->a()[Lcom/chartboost/sdk/impl/j9;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/j9;->j:[Lcom/chartboost/sdk/impl/j9;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/j9;->k:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/chartboost/sdk/impl/j9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/j9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/j9;->c:Lcom/chartboost/sdk/impl/j9$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/impl/j9;->b:I

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/j9;
    .locals 6

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/j9;->d:Lcom/chartboost/sdk/impl/j9;

    sget-object v1, Lcom/chartboost/sdk/impl/j9;->e:Lcom/chartboost/sdk/impl/j9;

    sget-object v2, Lcom/chartboost/sdk/impl/j9;->f:Lcom/chartboost/sdk/impl/j9;

    sget-object v3, Lcom/chartboost/sdk/impl/j9;->g:Lcom/chartboost/sdk/impl/j9;

    sget-object v4, Lcom/chartboost/sdk/impl/j9;->h:Lcom/chartboost/sdk/impl/j9;

    sget-object v5, Lcom/chartboost/sdk/impl/j9;->i:Lcom/chartboost/sdk/impl/j9;

    filled-new-array/range {v0 .. v5}, [Lcom/chartboost/sdk/impl/j9;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/j9;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/j9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/j9;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/j9;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/j9;->j:[Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/j9;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/chartboost/sdk/impl/j9;->b:I

    return v0
.end method
