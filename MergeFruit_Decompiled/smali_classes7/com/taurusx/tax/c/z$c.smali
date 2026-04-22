.class public Lcom/taurusx/tax/c/z$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public w:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/taurusx/tax/c/z$c;->z:I

    .line 3
    iput-object p2, p0, Lcom/taurusx/tax/c/z$c;->w:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/taurusx/tax/c/z$c;->y:Ljava/lang/String;

    return-void
.end method
