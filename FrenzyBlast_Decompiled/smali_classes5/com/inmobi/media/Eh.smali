.class public final Lcom/inmobi/media/Eh;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/w9;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/inmobi/media/q4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Eh;->a:Lcom/inmobi/media/w9;

    .line 8
    .line 9
    const-string p1, "Eh"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/inmobi/media/Eh;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lcom/inmobi/media/q4;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/inmobi/media/q4;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/Eh;->c:Lcom/inmobi/media/q4;

    .line 19
    .line 20
    return-void
.end method

.method public static a(ILjava/util/List;Ljava/util/List;)V
    .locals 3

    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 171
    new-instance v0, Lr6/h;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    new-instance p0, Lr6/h;

    const-string v1, "name"

    invoke-direct {p0, v1, p1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    new-instance p1, Lr6/h;

    const-string v1, "lts"

    invoke-direct {p1, v1, p2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/inmobi/media/z5;->o()Ljava/lang/String;

    move-result-object p2

    .line 175
    new-instance v1, Lr6/h;

    const-string v2, "networkType"

    invoke-direct {v1, v2, p2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    filled-new-array {v0, p0, p1, v1}, [Lr6/h;

    move-result-object p0

    .line 177
    invoke-static {p0}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 178
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 179
    sget-object p1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 180
    const-string p2, "InvalidConfig"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    return-void
.end method

.method public static a(Ljava/util/List;I)V
    .locals 5

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 183
    check-cast v3, Lcom/inmobi/media/o4;

    .line 184
    iget-object v3, v3, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 185
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 189
    check-cast v1, Lcom/inmobi/media/o4;

    .line 190
    iget-object v1, v1, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 191
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v3

    .line 192
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 193
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194
    :cond_1
    invoke-static {p1, v0, v2}, Lcom/inmobi/media/Eh;->a(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final a(Ljava/util/Set;Lcom/inmobi/media/o4;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-object p1, p1, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 159
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/p4;Lcom/inmobi/media/o4;)Lcom/inmobi/media/r4;
    .locals 4

    .line 122
    iget-object v0, p2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 123
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "signals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/p4;->d()Lcom/inmobi/media/ej;

    move-result-object p1

    goto :goto_1

    .line 127
    :sswitch_1
    const-string v1, "telemetry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/p4;->e()Lcom/inmobi/media/ek;

    move-result-object p1

    goto :goto_1

    .line 129
    :sswitch_2
    const-string v1, "root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/p4;->c()Lcom/inmobi/media/Gi;

    move-result-object p1

    goto :goto_1

    .line 131
    :sswitch_3
    const-string v1, "ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/p4;->a()Lcom/inmobi/media/A;

    move-result-object p1

    goto :goto_1

    .line 133
    :sswitch_4
    const-string v1, "crashReporting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/media/p4;->b()Lcom/inmobi/media/T4;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    .line 135
    new-instance p1, Lcom/inmobi/media/d4;

    .line 136
    iget-object v0, p2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object p2, p2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v1

    const/4 p2, 0x5

    .line 138
    invoke-direct {p1, p2, v1, v2, v0}, Lcom/inmobi/media/d4;-><init>(IJLjava/lang/String;)V

    return-object p1

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Eh;->c:Lcom/inmobi/media/q4;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/q4;->a(Lcom/inmobi/media/g2;Lcom/inmobi/media/o4;)Lcom/inmobi/media/ol;

    move-result-object p1

    .line 140
    iget v0, p1, Lcom/inmobi/media/ol;->a:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x130

    if-eq v0, v1, :cond_6

    .line 141
    new-instance v0, Lcom/inmobi/media/d4;

    .line 142
    iget-object v1, p2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v1

    .line 143
    iget p1, p1, Lcom/inmobi/media/ol;->a:I

    .line 144
    iget-object p2, p2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v2

    .line 145
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/inmobi/media/d4;-><init>(IJLjava/lang/String;)V

    return-object v0

    .line 146
    :cond_6
    iget-object p1, p1, Lcom/inmobi/media/ol;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 148
    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/core/config/models/Config;->setLastUpdateTimeStamp(J)V

    .line 149
    iget-object v0, p0, Lcom/inmobi/media/Eh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object p2, p2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 151
    new-instance p2, Lcom/inmobi/media/s4;

    invoke-direct {p2, v1, p1}, Lcom/inmobi/media/s4;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    return-object p2

    .line 152
    :cond_7
    iget-object p1, p1, Lcom/inmobi/media/ol;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 154
    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/core/config/models/Config;->setLastUpdateTimeStamp(J)V

    .line 155
    iget-object v0, p0, Lcom/inmobi/media/Eh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object p2, p2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 157
    new-instance p2, Lcom/inmobi/media/s4;

    invoke-direct {p2, v1, p1}, Lcom/inmobi/media/s4;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/inmobi/media/Pe;Ljava/util/List;Lx6/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/inmobi/media/Dh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Dh;

    iget v1, v0, Lcom/inmobi/media/Dh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Dh;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Dh;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Dh;-><init>(Lcom/inmobi/media/Eh;Lx6/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Dh;->c:Ljava/lang/Object;

    .line 161
    iget v1, v0, Lcom/inmobi/media/Dh;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Dh;->b:Ljava/util/ArrayList;

    iget-object p2, v0, Lcom/inmobi/media/Dh;->a:Ljava/util/List;

    :try_start_0
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 162
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    :try_start_1
    iput-object p2, v0, Lcom/inmobi/media/Dh;->a:Ljava/util/List;

    iput-object p3, v0, Lcom/inmobi/media/Dh;->b:Ljava/util/ArrayList;

    iput v3, v0, Lcom/inmobi/media/Dh;->e:I

    invoke-interface {p1}, Lcom/inmobi/media/Pe;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lw6/a;->a:Lw6/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    :goto_1
    :try_start_2
    check-cast p3, Lcom/inmobi/media/p4;

    if-eqz p3, :cond_5

    .line 164
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/o4;

    .line 165
    invoke-virtual {p0, p3, v1}, Lcom/inmobi/media/Eh;->a(Lcom/inmobi/media/p4;Lcom/inmobi/media/o4;)Lcom/inmobi/media/r4;

    move-result-object v1

    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1

    .line 167
    :cond_5
    new-instance p3, Lorg/json/JSONException;

    const-string v0, "Error parsing config response"

    invoke-direct {p3, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-object p1, p3

    .line 168
    :catch_1
    invoke-static {p2, v2}, Lcom/inmobi/media/Eh;->a(Ljava/util/List;I)V

    goto :goto_3

    :catch_2
    move-object p1, p3

    .line 169
    :catch_3
    invoke-static {p2, v2}, Lcom/inmobi/media/Eh;->a(Ljava/util/List;I)V

    :goto_3
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lt7/t;Lx6/c;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/inmobi/media/Ch;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/Ch;

    iget v4, v3, Lcom/inmobi/media/Ch;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/inmobi/media/Ch;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/inmobi/media/Ch;

    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/Ch;-><init>(Lcom/inmobi/media/Eh;Lx6/c;)V

    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/Ch;->o:Ljava/lang/Object;

    .line 1
    iget v4, v3, Lcom/inmobi/media/Ch;->q:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    sget-object v8, Lr6/w;->a:Lr6/w;

    const/4 v11, 0x1

    sget-object v13, Lw6/a;->a:Lw6/a;

    if-eqz v4, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v1, v3, Lcom/inmobi/media/Ch;->k:I

    iget-boolean v4, v3, Lcom/inmobi/media/Ch;->m:Z

    iget v14, v3, Lcom/inmobi/media/Ch;->j:I

    iget v15, v3, Lcom/inmobi/media/Ch;->i:I

    iget-object v5, v3, Lcom/inmobi/media/Ch;->d:Ljava/util/List;

    const/16 v16, 0x0

    iget-object v9, v3, Lcom/inmobi/media/Ch;->c:Lt7/t;

    iget-object v6, v3, Lcom/inmobi/media/Ch;->b:Ljava/lang/String;

    iget-object v7, v3, Lcom/inmobi/media/Ch;->a:Ljava/lang/String;

    invoke-static {v2}, Lr6/a;->f(Ljava/lang/Object;)V

    move-object v10, v5

    move-object/from16 v20, v8

    const/4 v12, 0x4

    move-object v8, v0

    move v5, v4

    move v0, v15

    move v4, v1

    move-object/from16 v1, v16

    goto/16 :goto_1c

    :cond_1
    const/16 v16, 0x0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    return-object v16

    :cond_2
    const/16 v16, 0x0

    iget v1, v3, Lcom/inmobi/media/Ch;->l:I

    iget v4, v3, Lcom/inmobi/media/Ch;->k:I

    iget-boolean v5, v3, Lcom/inmobi/media/Ch;->m:Z

    iget v6, v3, Lcom/inmobi/media/Ch;->j:I

    iget v7, v3, Lcom/inmobi/media/Ch;->i:I

    iget-object v9, v3, Lcom/inmobi/media/Ch;->h:Ljava/util/List;

    iget-object v14, v3, Lcom/inmobi/media/Ch;->g:Ljava/util/Iterator;

    iget-object v15, v3, Lcom/inmobi/media/Ch;->f:Ljava/util/List;

    iget-object v11, v3, Lcom/inmobi/media/Ch;->e:Lcom/inmobi/media/Pe;

    iget-object v12, v3, Lcom/inmobi/media/Ch;->d:Ljava/util/List;

    iget-object v10, v3, Lcom/inmobi/media/Ch;->c:Lt7/t;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/inmobi/media/Ch;->b:Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/inmobi/media/Ch;->a:Ljava/lang/String;

    invoke-static {v2}, Lr6/a;->f(Ljava/lang/Object;)V

    move-object/from16 v20, v8

    move-object v2, v12

    move-object v8, v14

    move-object/from16 v12, p2

    move-object v14, v1

    move/from16 v1, p1

    goto/16 :goto_13

    :cond_3
    const/16 v16, 0x0

    iget v1, v3, Lcom/inmobi/media/Ch;->l:I

    iget v4, v3, Lcom/inmobi/media/Ch;->k:I

    iget-boolean v5, v3, Lcom/inmobi/media/Ch;->m:Z

    iget v6, v3, Lcom/inmobi/media/Ch;->j:I

    iget v7, v3, Lcom/inmobi/media/Ch;->i:I

    iget-object v9, v3, Lcom/inmobi/media/Ch;->e:Lcom/inmobi/media/Pe;

    iget-object v10, v3, Lcom/inmobi/media/Ch;->d:Ljava/util/List;

    iget-object v11, v3, Lcom/inmobi/media/Ch;->c:Lt7/t;

    iget-object v12, v3, Lcom/inmobi/media/Ch;->b:Ljava/lang/String;

    iget-object v14, v3, Lcom/inmobi/media/Ch;->a:Ljava/lang/String;

    invoke-static {v2}, Lr6/a;->f(Ljava/lang/Object;)V

    move-object/from16 v20, v8

    const/4 v8, 0x0

    const/4 v15, 0x2

    goto/16 :goto_e

    :cond_4
    const/16 v16, 0x0

    iget v1, v3, Lcom/inmobi/media/Ch;->l:I

    iget v4, v3, Lcom/inmobi/media/Ch;->k:I

    iget-boolean v5, v3, Lcom/inmobi/media/Ch;->m:Z

    iget v6, v3, Lcom/inmobi/media/Ch;->j:I

    iget v7, v3, Lcom/inmobi/media/Ch;->i:I

    iget-object v9, v3, Lcom/inmobi/media/Ch;->d:Ljava/util/List;

    iget-object v10, v3, Lcom/inmobi/media/Ch;->c:Lt7/t;

    iget-object v11, v3, Lcom/inmobi/media/Ch;->b:Ljava/lang/String;

    iget-object v12, v3, Lcom/inmobi/media/Ch;->a:Ljava/lang/String;

    invoke-static {v2}, Lr6/a;->f(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    goto/16 :goto_9

    :cond_5
    const/16 v16, 0x0

    invoke-static {v2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/inmobi/media/Y6;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 4
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 5
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/o4;

    .line 6
    iget-object v4, v4, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 7
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v4

    .line 8
    const-string v5, "root"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/inmobi/media/o4;

    .line 11
    iget-object v7, v7, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 12
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 14
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_9
    :goto_2
    sget-object v2, Ls6/s;->a:Ls6/s;

    goto :goto_3

    :cond_a
    move-object v2, v1

    .line 16
    :cond_b
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 18
    iget-object v2, v0, Lcom/inmobi/media/Eh;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lcom/inmobi/media/o4;

    .line 22
    iget-object v4, v4, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 23
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Lcom/inmobi/media/o4;

    .line 28
    iget-object v4, v4, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 29
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    .line 30
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 31
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/4 v1, 0x6

    .line 32
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/Eh;->a(ILjava/util/List;Ljava/util/List;)V

    return-object v8

    .line 33
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/core/config/models/RootConfig;->getRetryInterval()I

    move-result v1

    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/core/config/models/RootConfig;->getMaxRetries()I

    move-result v2

    .line 35
    sget-object v5, Lcom/inmobi/media/z8;->a:Ljava/lang/String;

    .line 36
    const-class v5, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 37
    sget-object v6, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v6, v5}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v5

    .line 38
    check-cast v5, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 39
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/RootConfig;->getIPAddrTPSupport()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    .line 40
    sget-object v5, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_6

    .line 41
    :cond_f
    sget-object v5, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz v5, :cond_10

    .line 42
    sget-object v6, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "user_info_store"

    invoke-static {v5, v6}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v5

    .line 43
    const-string v6, "user_age_restricted"

    .line 44
    iget-object v5, v5, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 45
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 46
    sput-object v5, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 47
    :cond_10
    sget-object v5, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_6

    :cond_11
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_12

    const/4 v5, 0x1

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    :goto_7
    move-object v6, v3

    move-object v7, v4

    move v9, v5

    const/4 v10, 0x0

    move-object/from16 v3, p5

    move v4, v1

    move v5, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_8
    if-ge v10, v5, :cond_29

    .line 48
    :try_start_0
    new-instance v11, Lcom/inmobi/media/n4;

    invoke-direct {v11, v1, v2, v7, v9}, Lcom/inmobi/media/n4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v11}, Lcom/inmobi/media/n4;->a()Lcom/inmobi/media/Ne;

    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    iget-object v12, v0, Lcom/inmobi/media/Eh;->a:Lcom/inmobi/media/w9;

    iput-object v1, v6, Lcom/inmobi/media/Ch;->a:Ljava/lang/String;

    iput-object v2, v6, Lcom/inmobi/media/Ch;->b:Ljava/lang/String;

    iput-object v3, v6, Lcom/inmobi/media/Ch;->c:Lt7/t;

    iput-object v7, v6, Lcom/inmobi/media/Ch;->d:Ljava/util/List;

    iput v4, v6, Lcom/inmobi/media/Ch;->i:I

    iput v5, v6, Lcom/inmobi/media/Ch;->j:I

    iput-boolean v9, v6, Lcom/inmobi/media/Ch;->m:Z

    iput v10, v6, Lcom/inmobi/media/Ch;->k:I

    iput v10, v6, Lcom/inmobi/media/Ch;->l:I

    const/4 v14, 0x1

    iput v14, v6, Lcom/inmobi/media/Ch;->q:I

    .line 50
    iget-object v12, v12, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/z4;

    .line 51
    invoke-virtual {v12, v11, v6}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/Oe;Lx6/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_13

    goto/16 :goto_1b

    :cond_13
    move-object v14, v1

    move-object v12, v2

    move v1, v10

    move-object v2, v11

    move-object v11, v3

    move-object v3, v6

    move-object v10, v7

    move v7, v4

    move v6, v5

    move v5, v9

    move v4, v1

    .line 52
    :goto_9
    move-object v9, v2

    check-cast v9, Lcom/inmobi/media/Pe;

    .line 53
    sget-object v2, Lcom/inmobi/media/Ue;->a:Ll7/d;

    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v2, Lcom/inmobi/media/Ue;->a:Ll7/d;

    .line 56
    iget v15, v2, Ll7/b;->a:I

    .line 57
    iget v2, v2, Ll7/b;->b:I

    move-object/from16 v20, v8

    .line 58
    invoke-interface {v9}, Lcom/inmobi/media/Pe;->c()I

    move-result v8

    if-gt v15, v8, :cond_14

    if-gt v8, v2, :cond_14

    goto :goto_a

    .line 59
    :cond_14
    invoke-interface {v9}, Lcom/inmobi/media/Pe;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_24

    if-eqz v5, :cond_17

    .line 60
    sget-object v2, Lcom/inmobi/media/z8;->a:Ljava/lang/String;

    invoke-interface {v9}, Lcom/inmobi/media/Pe;->b()Lcom/inmobi/media/Ke;

    move-result-object v2

    .line 61
    iget-object v2, v2, Lcom/inmobi/media/Ke;->b:Ljava/util/Map;

    .line 62
    const-string v8, "cip"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v2, :cond_16

    invoke-static {v8, v2}, Ls6/k;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_c

    :cond_16
    move-object/from16 v2, v16

    :goto_c
    invoke-static {v2}, Lcom/inmobi/media/z8;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    const/4 v8, 0x0

    .line 63
    :goto_d
    iput-object v14, v3, Lcom/inmobi/media/Ch;->a:Ljava/lang/String;

    iput-object v12, v3, Lcom/inmobi/media/Ch;->b:Ljava/lang/String;

    iput-object v11, v3, Lcom/inmobi/media/Ch;->c:Lt7/t;

    iput-object v10, v3, Lcom/inmobi/media/Ch;->d:Ljava/util/List;

    iput-object v9, v3, Lcom/inmobi/media/Ch;->e:Lcom/inmobi/media/Pe;

    iput v7, v3, Lcom/inmobi/media/Ch;->i:I

    iput v6, v3, Lcom/inmobi/media/Ch;->j:I

    iput-boolean v5, v3, Lcom/inmobi/media/Ch;->m:Z

    iput v4, v3, Lcom/inmobi/media/Ch;->k:I

    iput v1, v3, Lcom/inmobi/media/Ch;->l:I

    const/4 v15, 0x2

    iput v15, v3, Lcom/inmobi/media/Ch;->q:I

    invoke-virtual {v0, v9, v10, v3}, Lcom/inmobi/media/Eh;->a(Lcom/inmobi/media/Pe;Ljava/util/List;Lx6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_18

    goto/16 :goto_1b

    .line 64
    :cond_18
    :goto_e
    check-cast v2, Ljava/util/List;

    .line 65
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move/from16 p1, v1

    instance-of v1, v15, Lcom/inmobi/media/s4;

    if-eqz v1, :cond_19

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move/from16 v1, p1

    const/4 v15, 0x2

    goto :goto_f

    :cond_1a
    move/from16 p1, v1

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p2, v2

    instance-of v2, v15, Lcom/inmobi/media/d4;

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v2, p2

    goto :goto_10

    .line 69
    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 p2, v1

    const/16 v15, 0xa

    invoke-static {v8, v15}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v1, :cond_1d

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v15, v15, 0x1

    move/from16 p3, v1

    .line 71
    move-object/from16 v1, v17

    check-cast v1, Lcom/inmobi/media/s4;

    .line 72
    iget-object v1, v1, Lcom/inmobi/media/s4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 73
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, p3

    goto :goto_11

    .line 75
    :cond_1d
    invoke-static {v2}, Ls6/k;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 76
    new-instance v2, La8/f;

    const/4 v15, 0x7

    invoke-direct {v2, v1, v15}, La8/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v2}, Ls6/q;->J(Ljava/util/List;Lf7/l;)V

    .line 77
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v15, p2

    move-object v2, v10

    move-object v10, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v1

    move/from16 v1, p1

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/inmobi/media/s4;

    .line 78
    iput-object v14, v3, Lcom/inmobi/media/Ch;->a:Ljava/lang/String;

    iput-object v12, v3, Lcom/inmobi/media/Ch;->b:Ljava/lang/String;

    iput-object v10, v3, Lcom/inmobi/media/Ch;->c:Lt7/t;

    iput-object v2, v3, Lcom/inmobi/media/Ch;->d:Ljava/util/List;

    iput-object v11, v3, Lcom/inmobi/media/Ch;->e:Lcom/inmobi/media/Pe;

    iput-object v15, v3, Lcom/inmobi/media/Ch;->f:Ljava/util/List;

    iput-object v8, v3, Lcom/inmobi/media/Ch;->g:Ljava/util/Iterator;

    iput-object v9, v3, Lcom/inmobi/media/Ch;->h:Ljava/util/List;

    iput v7, v3, Lcom/inmobi/media/Ch;->i:I

    iput v6, v3, Lcom/inmobi/media/Ch;->j:I

    iput-boolean v5, v3, Lcom/inmobi/media/Ch;->m:Z

    iput v4, v3, Lcom/inmobi/media/Ch;->k:I

    iput v1, v3, Lcom/inmobi/media/Ch;->l:I

    move/from16 v17, v1

    const/4 v1, 0x3

    iput v1, v3, Lcom/inmobi/media/Ch;->q:I

    move-object v1, v10

    check-cast v1, Lt7/s;

    .line 79
    iget-object v1, v1, Lt7/s;->d:Lt7/e;

    .line 80
    invoke-interface {v1, v0, v3}, Lt7/v;->b(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1e

    goto/16 :goto_1b

    :cond_1e
    move/from16 v1, v17

    :goto_13
    move-object/from16 v0, p0

    goto :goto_12

    :cond_1f
    move/from16 v17, v1

    .line 81
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v19, v2

    const/16 v8, 0xa

    goto :goto_16

    .line 82
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v9, v1}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 84
    check-cast v8, Lcom/inmobi/media/s4;

    .line 85
    iget-object v8, v8, Lcom/inmobi/media/s4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 86
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v8

    .line 87
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 88
    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v19, v2

    const/16 v8, 0xa

    invoke-static {v9, v8}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 90
    check-cast v9, Lcom/inmobi/media/s4;

    .line 91
    iget-object v9, v9, Lcom/inmobi/media/s4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 92
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 93
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 94
    :cond_22
    new-instance v2, Lr6/h;

    const-string v9, "name"

    invoke-direct {v2, v9, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    new-instance v0, Lr6/h;

    const-string v9, "lts"

    invoke-direct {v0, v9, v1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    filled-new-array {v2, v0}, [Lr6/h;

    move-result-object v0

    .line 97
    invoke-static {v0}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 99
    sget-object v1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 100
    const-string v2, "ConfigFetched"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 101
    :goto_16
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/d4;

    .line 102
    iget v2, v1, Lcom/inmobi/media/d4;->b:I

    .line 103
    iget-object v9, v1, Lcom/inmobi/media/d4;->a:Ljava/lang/String;

    .line 104
    invoke-static {v9}, Lq3/c;->r(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 p1, v9

    .line 105
    iget-wide v8, v1, Lcom/inmobi/media/d4;->c:J

    .line 106
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lq3/c;->r(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v8, p1

    .line 107
    invoke-static {v2, v8, v1}, Lcom/inmobi/media/Eh;->a(ILjava/util/List;Ljava/util/List;)V

    const/16 v8, 0xa

    goto :goto_17

    :cond_23
    move-object v9, v11

    move/from16 v1, v17

    move-object v11, v10

    move-object/from16 v10, v19

    :goto_18
    move v0, v7

    move-object v7, v14

    move v14, v6

    move-object v6, v12

    goto :goto_19

    .line 108
    :cond_24
    invoke-interface {v9}, Lcom/inmobi/media/Pe;->c()I

    move-result v0

    invoke-static {v10, v0}, Lcom/inmobi/media/Eh;->a(Ljava/util/List;I)V

    goto :goto_18

    .line 109
    :goto_19
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    move-object/from16 v8, p0

    .line 110
    iget-object v0, v8, Lcom/inmobi/media/Eh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v20

    :cond_25
    move-object/from16 v8, p0

    .line 111
    sget-object v2, Lcom/inmobi/media/Ue;->a:Ll7/d;

    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v2, Lcom/inmobi/media/Ue;->b:Ll7/d;

    .line 114
    iget v12, v2, Ll7/b;->a:I

    .line 115
    iget v2, v2, Ll7/b;->b:I

    .line 116
    invoke-interface {v9}, Lcom/inmobi/media/Pe;->c()I

    move-result v9

    if-gt v12, v9, :cond_26

    if-gt v9, v2, :cond_26

    const/4 v2, 0x1

    goto :goto_1a

    :cond_26
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_27

    .line 117
    iget-object v0, v8, Lcom/inmobi/media/Eh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v20

    :cond_27
    mul-int/lit16 v2, v0, 0x3e8

    int-to-long v8, v2

    int-to-double v1, v1

    move-wide/from16 v22, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 118
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    mul-long v8, v22, v1

    .line 119
    iput-object v7, v3, Lcom/inmobi/media/Ch;->a:Ljava/lang/String;

    iput-object v6, v3, Lcom/inmobi/media/Ch;->b:Ljava/lang/String;

    iput-object v11, v3, Lcom/inmobi/media/Ch;->c:Lt7/t;

    iput-object v10, v3, Lcom/inmobi/media/Ch;->d:Ljava/util/List;

    move-object/from16 v1, v16

    iput-object v1, v3, Lcom/inmobi/media/Ch;->e:Lcom/inmobi/media/Pe;

    iput-object v1, v3, Lcom/inmobi/media/Ch;->f:Ljava/util/List;

    iput-object v1, v3, Lcom/inmobi/media/Ch;->g:Ljava/util/Iterator;

    iput-object v1, v3, Lcom/inmobi/media/Ch;->h:Ljava/util/List;

    iput v0, v3, Lcom/inmobi/media/Ch;->i:I

    iput v14, v3, Lcom/inmobi/media/Ch;->j:I

    iput-boolean v5, v3, Lcom/inmobi/media/Ch;->m:Z

    iput v4, v3, Lcom/inmobi/media/Ch;->k:I

    iput-wide v8, v3, Lcom/inmobi/media/Ch;->n:J

    const/4 v12, 0x4

    iput v12, v3, Lcom/inmobi/media/Ch;->q:I

    invoke-static {v8, v9, v3}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_28

    :goto_1b
    return-object v13

    :cond_28
    move-object/from16 v8, p0

    move-object v9, v11

    .line 120
    :goto_1c
    iget-object v2, v8, Lcom/inmobi/media/Eh;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v4

    move v4, v0

    move-object v0, v7

    move-object v7, v10

    move v10, v2

    move-object v2, v6

    move-object v6, v3

    move-object v3, v9

    move v9, v5

    move v5, v14

    :goto_1d
    const/16 v18, 0x1

    goto :goto_1e

    :catch_0
    move-object/from16 v20, v8

    const/4 v12, 0x4

    move-object v8, v0

    move-object v0, v1

    move-object/from16 v1, v16

    goto :goto_1d

    :goto_1e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v8

    move-object/from16 v8, v20

    goto/16 :goto_8

    :cond_29
    move-object/from16 v20, v8

    move-object v8, v0

    .line 121
    iget-object v0, v8, Lcom/inmobi/media/Eh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v20
.end method
