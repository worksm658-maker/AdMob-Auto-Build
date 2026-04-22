.class public final synthetic Lcom/taurusx/tax/ui/CircularProgressBar$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/ui/CircularProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic z:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/taurusx/tax/ui/CircularProgressBar$w;->values()[Lcom/taurusx/tax/ui/CircularProgressBar$w;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/taurusx/tax/ui/CircularProgressBar$w;->LEFT_TO_RIGHT:Lcom/taurusx/tax/ui/CircularProgressBar$w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/taurusx/tax/ui/CircularProgressBar$w;->RIGHT_TO_LEFT:Lcom/taurusx/tax/ui/CircularProgressBar$w;

    const/4 v1, 0x2

    aput v1, v0, v2

    sget-object v2, Lcom/taurusx/tax/ui/CircularProgressBar$w;->TOP_TO_BOTTOM:Lcom/taurusx/tax/ui/CircularProgressBar$w;

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/taurusx/tax/ui/CircularProgressBar$w;->BOTTOM_TO_END:Lcom/taurusx/tax/ui/CircularProgressBar$w;

    const/4 v1, 0x4

    aput v1, v0, v2

    sput-object v0, Lcom/taurusx/tax/ui/CircularProgressBar$c;->z:[I

    return-void
.end method
