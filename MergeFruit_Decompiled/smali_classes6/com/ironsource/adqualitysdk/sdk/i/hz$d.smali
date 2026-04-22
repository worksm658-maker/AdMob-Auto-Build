.class public final Lcom/ironsource/adqualitysdk/sdk/i/hz$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;-><init>(B)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    return-void
.end method


# virtual methods
.method public final ﱟ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;I)I

    return-object p0
.end method

.method public final ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;I)I

    return-object p0
.end method

.method public final ﻐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;Z)Z

    return-object p0
.end method

.method public final ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;I)I

    return-object p0
.end method

.method public final ﻛ(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 5174
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;I)I

    return-object p0
.end method

.method public final ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;I)I

    return-object p0
.end method

.method public final ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 4165
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;I)I

    return-object p0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hq;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hz;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/hy;

    .line 198
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hz;Lcom/ironsource/adqualitysdk/sdk/i/hq;)Lcom/ironsource/adqualitysdk/sdk/i/hq;

    .line 199
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;Ljava/util/List;)Ljava/util/List;

    .line 200
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object p3

    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;I)I

    .line 201
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;Ljava/lang/Class;)Ljava/lang/Class;

    .line 202
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;Ljava/lang/Class;)Ljava/lang/Class;

    .line 203
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    return-object p1
.end method

.method public final ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;I)I

    return-object p0
.end method

.method public final ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 2142
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;I)I

    return-object p0
.end method

.method public final ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;I)I

    return-object p0
.end method

.method public final ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 3156
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz$a;I)I

    return-object p0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hz;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object p1

    return-object p1
.end method
