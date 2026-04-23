.class public final Lcom/fyber/inneractive/sdk/protobuf/j2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/t2;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/d2;

.field public final b:Lcom/fyber/inneractive/sdk/protobuf/o3;

.field public final c:Z

.field public final d:Lcom/fyber/inneractive/sdk/protobuf/j0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of p1, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->c:Z

    .line 12
    .line 13
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/d2;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/c2;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 352
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V
    .locals 5

    .line 257
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 259
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 260
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 262
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 263
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 264
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    move-result-object v3

    .line 265
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/k4;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/k4;

    if-ne v3, v4, :cond_1

    .line 266
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-nez v3, :cond_1

    .line 267
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    if-nez v3, :cond_1

    .line 268
    iget v2, v2, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 269
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    instance-of v3, v1, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 271
    iget-object v4, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v3, :cond_0

    .line 272
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-virtual {v4, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto :goto_0

    .line 273
    :cond_0
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v4, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)V

    goto :goto_0

    .line 274
    :cond_1
    const-string p1, "Found invalid MessageSet item."

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    return-void

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/q4;->ASCENDING:Lcom/fyber/inneractive/sdk/protobuf/q4;

    .line 281
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/q4;->DESCENDING:Lcom/fyber/inneractive/sdk/protobuf/q4;

    if-ne v0, v1, :cond_4

    .line 282
    iget v0, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_6

    .line 283
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 284
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 285
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 286
    iget-object v4, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v3, :cond_3

    .line 287
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-virtual {v4, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto :goto_2

    .line 288
    :cond_3
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v4, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)V

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 289
    :goto_3
    iget v1, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    if-ge v0, v1, :cond_6

    .line 290
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 291
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 292
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 293
    iget-object v4, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v3, :cond_5

    .line 294
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-virtual {v4, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto :goto_4

    .line 295
    :cond_5
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v4, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 9

    .line 338
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    move-object v8, p1

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 341
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v0, v1, :cond_0

    .line 342
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 343
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_0
    move-object v7, v0

    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object v5

    .line 346
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->s()I

    move-result p1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    .line 347
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/j2;->a(Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/n0;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/n3;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    move-object p2, v2

    move-object p3, v3

    goto :goto_0

    .line 348
    :cond_2
    :goto_1
    iput-object v7, v8, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 349
    iput-object v7, v8, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 350
    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 246
    move-object v2, p2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 247
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/n3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/n3;)Lcom/fyber/inneractive/sdk/protobuf/n3;

    move-result-object v1

    .line 249
    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 250
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->c:Z

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 254
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object p1

    .line 256
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/n0;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/f;)V
    .locals 10

    .line 296
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 297
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v1, v2, :cond_0

    .line 298
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 299
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_0
    move-object v6, v1

    .line 300
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 301
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-ge p3, p4, :cond_d

    .line 302
    invoke-static {p2, p3, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 303
    iget v2, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 304
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    iget-object v1, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->d:Lcom/fyber/inneractive/sdk/protobuf/h0;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    ushr-int/lit8 v5, v2, 0x3

    .line 305
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 307
    sget-object p3, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 308
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 310
    invoke-virtual {p3, v2}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object p3

    .line 311
    invoke-static {p3, p2, v4, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p3

    .line 312
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget-object v3, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, p2

    move v5, p4

    move-object v7, p5

    .line 313
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p3

    goto :goto_0

    :cond_2
    move v5, p4

    move-object v7, p5

    .line 314
    invoke-static {v2, p2, v4, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p3

    goto :goto_0

    :cond_3
    move v5, p4

    move-object v7, p5

    const/4 p3, 0x0

    move-object p4, v0

    :goto_1
    if-ge v4, v5, :cond_b

    add-int/lit8 p5, v4, 0x1

    .line 315
    aget-byte v2, p2, v4

    if-ltz v2, :cond_4

    .line 316
    iput v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_2

    .line 317
    :cond_4
    invoke-static {v2, p2, p5, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p5

    .line 318
    :goto_2
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    ushr-int/lit8 v4, v2, 0x3

    and-int/lit8 v8, v2, 0x7

    if-eq v4, v3, :cond_7

    const/4 v9, 0x3

    if-eq v4, v9, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    .line 319
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 320
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 322
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v2

    .line 323
    invoke-static {v2, p2, p5, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 324
    iget-object p5, v1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {p1, p5, v2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-ne v8, v3, :cond_9

    .line 325
    invoke-static {p2, p5, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 326
    iget-object p4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    check-cast p4, Lcom/fyber/inneractive/sdk/protobuf/s;

    goto :goto_1

    :cond_7
    if-nez v8, :cond_9

    add-int/lit8 p3, p5, 0x1

    .line 327
    aget-byte p5, p2, p5

    if-ltz p5, :cond_8

    .line 328
    iput p5, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_3
    move v4, p3

    goto :goto_4

    .line 329
    :cond_8
    invoke-static {p5, p2, p3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p3

    goto :goto_3

    .line 330
    :goto_4
    iget p3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 331
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->d:Lcom/fyber/inneractive/sdk/protobuf/h0;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 332
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    invoke-virtual {v1, p3, v2}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object v1

    goto :goto_1

    :cond_9
    :goto_5
    const/16 v4, 0xc

    if-ne v2, v4, :cond_a

    goto :goto_6

    .line 334
    :cond_a
    invoke-static {v2, p2, p5, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    goto :goto_1

    :cond_b
    move p5, v4

    :goto_6
    if-eqz p4, :cond_c

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 335
    invoke-virtual {v6, p3, p4}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    :cond_c
    move p3, p5

    move p4, v5

    move-object p5, v7

    goto/16 :goto_0

    :cond_d
    move v5, p4

    if-ne p3, v5, :cond_e

    return-void

    .line 336
    :cond_e
    const-string p1, "Failed to parse the message."

    .line 337
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/n0;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/n3;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x7

    .line 12
    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 16
    .line 17
    ushr-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object p5, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 29
    .line 30
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-interface {p1, p5, p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 39
    .line 40
    invoke-virtual {p4, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p6, p1}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    move v4, v1

    .line 60
    move-object v1, v0

    .line 61
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->s()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const v6, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-ne v5, v6, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/16 v7, 0x10

    .line 76
    .line 77
    if-ne v5, v7, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/16 v7, 0x1a

    .line 94
    .line 95
    if-ne v5, v7, :cond_7

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {p1, v5, p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 113
    .line 114
    invoke-virtual {p4, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_3

    .line 128
    .line 129
    :goto_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/16 v5, 0xc

    .line 134
    .line 135
    const-string v7, "Protocol message end-group tag did not match expected tag."

    .line 136
    .line 137
    if-ne p1, v5, :cond_d

    .line 138
    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 147
    .line 148
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d2;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/c2;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/s;->size()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-nez p3, :cond_8

    .line 163
    .line 164
    sget-object p3, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[B

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    new-array p5, p3, [B

    .line 168
    .line 169
    invoke-virtual {v1, p3, p5}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(I[B)V

    .line 170
    .line 171
    .line 172
    move-object p3, p5

    .line 173
    :goto_2
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 178
    .line 179
    .line 180
    move-result p5

    .line 181
    if-eqz p5, :cond_a

    .line 182
    .line 183
    new-instance p5, Lcom/fyber/inneractive/sdk/protobuf/h;

    .line 184
    .line 185
    invoke-direct {p5, p3}, Lcom/fyber/inneractive/sdk/protobuf/h;-><init>(Ljava/nio/ByteBuffer;)V

    .line 186
    .line 187
    .line 188
    sget-object p3, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object p6

    .line 197
    invoke-virtual {p3, p6}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-interface {p3, p1, p5, p2}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 205
    .line 206
    invoke-virtual {p4, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/protobuf/h;->s()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-ne p1, v6, :cond_9

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    invoke-static {v7}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    return p1

    .line 221
    :cond_a
    const-string p1, "Direct buffers not yet supported"

    .line 222
    .line 223
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 p1, 0x0

    .line 227
    return p1

    .line 228
    :cond_b
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    shl-int/lit8 p1, v4, 0x3

    .line 232
    .line 233
    or-int/2addr p1, v3

    .line 234
    invoke-virtual {p6, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_3
    return v2

    .line 238
    :cond_d
    invoke-static {v7}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 355
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c()Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 10
    .line 11
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->d:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    .line 20
    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    .line 24
    .line 25
    aget v3, v3, v1

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    ushr-int/2addr v3, v4

    .line 29
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v5, v5, v1

    .line 32
    .line 33
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x2

    .line 41
    mul-int/2addr v6, v7

    .line 42
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v7

    .line 51
    add-int/2addr v3, v6

    .line 52
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v4

    .line 61
    add-int/2addr v5, v3

    .line 62
    add-int/2addr v2, v5

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput v2, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->d:I

    .line 67
    .line 68
    move v1, v2

    .line 69
    :goto_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->c:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, v1

    .line 87
    return p1

    .line 88
    :cond_2
    return v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 91
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-object v1, p2

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 93
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 94
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->c:Z

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 97
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 99
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x35

    .line 29
    .line 30
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, v0

    .line 37
    return p1

    .line 38
    :cond_0
    return v0
.end method
