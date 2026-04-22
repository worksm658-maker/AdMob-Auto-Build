.class public final synthetic Lcom/taurusx/tax/vast/VastResource$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/vast/VastResource$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/taurusx/tax/vast/VastResource$Type;->values()[Lcom/taurusx/tax/vast/VastResource$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/taurusx/tax/vast/VastResource$Type;->STATIC_RESOURCE:Lcom/taurusx/tax/vast/VastResource$Type;

    const/4 v1, 0x1

    aput v1, v0, v1

    sget-object v1, Lcom/taurusx/tax/vast/VastResource$Type;->HTML_RESOURCE:Lcom/taurusx/tax/vast/VastResource$Type;

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/taurusx/tax/vast/VastResource$Type;->IFRAME_RESOURCE:Lcom/taurusx/tax/vast/VastResource$Type;

    const/4 v1, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/taurusx/tax/vast/VastResource$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
