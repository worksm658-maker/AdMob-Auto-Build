.class public Lcom/taurusx/tax/w/t/n$y$z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/t/n$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# static fields
.field public static final z:Lcom/taurusx/tax/w/t/n$y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taurusx/tax/w/t/n$y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taurusx/tax/w/t/n$y;-><init>(Lcom/taurusx/tax/w/t/n$z;)V

    sput-object v0, Lcom/taurusx/tax/w/t/n$y$z;->z:Lcom/taurusx/tax/w/t/n$y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic z()Lcom/taurusx/tax/w/t/n$y;
    .locals 1

    .line 1
    sget-object v0, Lcom/taurusx/tax/w/t/n$y$z;->z:Lcom/taurusx/tax/w/t/n$y;

    return-object v0
.end method
