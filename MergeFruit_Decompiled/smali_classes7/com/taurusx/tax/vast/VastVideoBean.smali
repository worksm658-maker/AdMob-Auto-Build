.class public Lcom/taurusx/tax/vast/VastVideoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public w:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/vast/VastVideoBean;->z:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/taurusx/tax/vast/VastVideoBean;->w:I

    .line 4
    iput p3, p0, Lcom/taurusx/tax/vast/VastVideoBean;->y:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/vast/VastVideoBean;->y:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastVideoBean;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/vast/VastVideoBean;->w:I

    return v0
.end method
