.class Lcom/bytedance/sdk/component/nel/DY/DY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/DY/OMn/Ks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/nel/DY/DY;->OMn(Lcom/bytedance/sdk/component/nel/OMn/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/component/nel/DY/DY;

.field final synthetic OMn:Lcom/bytedance/sdk/component/nel/OMn/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/nel/DY/DY;Lcom/bytedance/sdk/component/nel/OMn/OMn;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/component/nel/DY/DY$1;->DY:Lcom/bytedance/sdk/component/nel/DY/DY;

    iput-object p2, p0, Lcom/bytedance/sdk/component/nel/DY/DY$1;->OMn:Lcom/bytedance/sdk/component/nel/OMn/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/component/DY/OMn/DY;Lcom/bytedance/sdk/component/DY/OMn/rS;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/component/nel/DY/DY$1;->OMn:Lcom/bytedance/sdk/component/nel/OMn/OMn;

    if-eqz p1, :cond_2

    .line 149
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 152
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DY/OMn/rS;->nel()Lcom/bytedance/sdk/component/DY/OMn/Si;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 154
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/Si;->OMn()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 155
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/DY/OMn/Si;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/DY/OMn/Si;->DY(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DY/OMn/rS;->Si()Lcom/bytedance/sdk/component/DY/OMn/CwT;

    move-result-object p1

    if-nez p1, :cond_1

    .line 161
    const-string p1, ""

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/CwT;->DY()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v5, p1

    .line 165
    new-instance v0, Lcom/bytedance/sdk/component/nel/DY;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DY/OMn/rS;->zAx()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DY/OMn/rS;->Ks()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DY/OMn/rS;->URh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DY/OMn/rS;->DY()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/DY/OMn/rS;->OMn()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/nel/DY;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/component/nel/DY/DY$1;->OMn:Lcom/bytedance/sdk/component/nel/OMn/OMn;

    iget-object p2, p0, Lcom/bytedance/sdk/component/nel/DY/DY$1;->DY:Lcom/bytedance/sdk/component/nel/DY/DY;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/nel/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Lcom/bytedance/sdk/component/nel/DY;)V

    :cond_2
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/DY/OMn/DY;Ljava/io/IOException;)V
    .locals 1

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/component/nel/DY/DY$1;->OMn:Lcom/bytedance/sdk/component/nel/OMn/OMn;

    if-eqz p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/component/nel/DY/DY$1;->DY:Lcom/bytedance/sdk/component/nel/DY/DY;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/nel/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
