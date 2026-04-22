.class public final enum Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;",
        ">;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;

.field public static final synthetic b:[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;

    const-string v1, "FULLSCREEN_AD_SHOW_FAILED_NO_SUPPORTED_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;->b()[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;->b:[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;->c:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic b()[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;

    filled-new-array {v0}, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;
    .locals 1

    const-class v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;->b:[Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
