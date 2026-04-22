.class public final enum Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

.field public static final enum b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

.field public static final enum c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

.field public static final synthetic d:[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    const-string v1, "VAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    .line 2
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    const-string v1, "MRAID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    .line 3
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    const-string v1, "STATIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->a()[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->d:[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static final synthetic a()[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;
    .locals 3

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    filled-new-array {v0, v1, v2}, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->e:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;
    .locals 1

    const-class v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->d:[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    return-object v0
.end method
