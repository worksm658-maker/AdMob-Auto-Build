.class public Lcom/taurusx/tax/g/l0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public w:Lcom/taurusx/tax/w/y;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/y;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/taurusx/tax/w/y;->SUCCESS:Lcom/taurusx/tax/w/y;

    .line 6
    iput-wide p2, p0, Lcom/taurusx/tax/g/l0/y;->z:J

    .line 7
    iput-object p1, p0, Lcom/taurusx/tax/g/l0/y;->w:Lcom/taurusx/tax/w/y;

    return-void
.end method


# virtual methods
.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/g/l0/y;->w:Lcom/taurusx/tax/w/y;

    sget-object v1, Lcom/taurusx/tax/w/y;->SUCCESS:Lcom/taurusx/tax/w/y;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
