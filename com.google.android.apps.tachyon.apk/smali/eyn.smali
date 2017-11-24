.class public final Leyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lezc;

.field public static final b:Lezc;

.field public static final c:Lezc;

.field private static d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 633
    invoke-static {}, Leyn;->a()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Leyn;->d:Ljava/lang/Class;

    .line 635
    invoke-static {v1}, Leyn;->a(Z)Lezc;

    move-result-object v0

    sput-object v0, Leyn;->a:Lezc;

    .line 636
    const/4 v0, 0x1

    .line 637
    invoke-static {v0}, Leyn;->a(Z)Lezc;

    move-result-object v0

    sput-object v0, Leyn;->b:Lezc;

    .line 638
    new-instance v0, Lezc;

    invoke-direct {v0, v1}, Lezc;-><init>(B)V

    sput-object v0, Leyn;->c:Lezc;

    return-void
.end method

.method static a(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 509
    instance-of v0, p1, Lewz;

    if-eqz v0, :cond_0

    .line 510
    check-cast p1, Lewz;

    invoke-static {p0, p1}, Levg;->a(ILewz;)I

    move-result v0

    .line 511
    :goto_0
    return v0

    :cond_0
    check-cast p1, Lexr;

    invoke-static {p0, p1}, Levg;->c(ILexr;)I

    move-result v0

    goto :goto_0
.end method

.method static a(ILjava/util/List;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 489
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 490
    if-nez v3, :cond_0

    .line 508
    :goto_0
    return v0

    .line 492
    :cond_0
    invoke-static {p0}, Levg;->l(I)I

    move-result v1

    mul-int/2addr v1, v3

    .line 493
    instance-of v2, p1, Lexb;

    if-eqz v2, :cond_3

    .line 494
    check-cast p1, Lexb;

    move v2, v0

    .line 495
    :goto_1
    if-ge v2, v3, :cond_2

    .line 496
    invoke-interface {p1, v2}, Lexb;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 497
    instance-of v4, v0, Leus;

    if-eqz v4, :cond_1

    .line 498
    check-cast v0, Leus;

    invoke-static {v0}, Levg;->a(Leus;)I

    move-result v0

    add-int/2addr v0, v1

    .line 500
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 499
    :cond_1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Levg;->a(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 501
    goto :goto_0

    :cond_3
    move v2, v0

    .line 502
    :goto_3
    if-ge v2, v3, :cond_5

    .line 503
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 504
    instance-of v4, v0, Leus;

    if-eqz v4, :cond_4

    .line 505
    check-cast v0, Leus;

    invoke-static {v0}, Levg;->a(Leus;)I

    move-result v0

    add-int/2addr v0, v1

    .line 507
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 506
    :cond_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Levg;->a(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static a(ILjava/util/List;Z)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 337
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 338
    if-nez v3, :cond_0

    .line 354
    :goto_0
    return v0

    .line 341
    :cond_0
    instance-of v1, p1, Lexf;

    if-eqz v1, :cond_1

    .line 342
    check-cast p1, Lexf;

    move v1, v0

    .line 343
    :goto_1
    if-ge v1, v3, :cond_3

    .line 344
    invoke-virtual {p1, v1}, Lexf;->c(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Levg;->c(J)I

    move-result v2

    add-int/2addr v2, v0

    .line 345
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    move v2, v0

    move v1, v0

    .line 347
    :goto_2
    if-ge v2, v3, :cond_2

    .line 348
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Levg;->c(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 349
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 350
    :cond_3
    if-eqz p2, :cond_4

    .line 351
    invoke-static {p0}, Levg;->l(I)I

    move-result v1

    .line 352
    invoke-static {v0}, Levg;->q(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 353
    goto :goto_0

    .line 354
    :cond_4
    invoke-static {p0}, Levg;->l(I)I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private static a(Z)Lezc;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 552
    :try_start_0
    invoke-static {}, Leyn;->b()Ljava/lang/Class;

    move-result-object v0

    .line 553
    if-nez v0, :cond_0

    move-object v0, v1

    .line 557
    :goto_0
    return-object v0

    .line 555
    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 557
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 558
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 560
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(IILjava/lang/Object;Lezc;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 628
    if-nez p2, :cond_0

    .line 629
    new-instance p2, Lezd;

    invoke-direct {p2}, Lezd;-><init>()V

    .line 631
    :cond_0
    int-to-long v0, p1

    invoke-static {p2, p0, v0, v1}, Lezc;->a(Ljava/lang/Object;IJ)V

    .line 632
    return-object p2
.end method

.method static a(ILjava/util/List;Lewo;Ljava/lang/Object;Lezc;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 603
    if-nez p2, :cond_0

    .line 627
    :goto_0
    return-object p3

    .line 605
    :cond_0
    instance-of v1, p1, Ljava/util/RandomAccess;

    if-eqz v1, :cond_5

    .line 607
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move v1, v0

    move-object v2, p3

    .line 608
    :goto_1
    if-ge v3, v4, :cond_3

    .line 609
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 610
    invoke-interface {p2, v0}, Lewo;->a(I)Lewn;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 611
    if-eq v3, v1, :cond_1

    .line 612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 613
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move-object v1, v2

    .line 616
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_1

    .line 615
    :cond_2
    invoke-static {p0, v0, v2, p4}, Leyn;->a(IILjava/lang/Object;Lezc;)Ljava/lang/Object;

    move-result-object v0

    move v6, v1

    move-object v1, v0

    move v0, v6

    goto :goto_2

    .line 617
    :cond_3
    if-eq v1, v4, :cond_4

    .line 618
    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_3
    move-object p3, v2

    .line 627
    goto :goto_0

    .line 620
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 621
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 622
    invoke-interface {p2, v0}, Lewo;->a(I)Lewn;

    move-result-object v2

    if-nez v2, :cond_6

    .line 624
    invoke-static {p0, v0, p3, p4}, Leyn;->a(IILjava/lang/Object;Lezc;)Ljava/lang/Object;

    move-result-object p3

    .line 625
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_7
    move-object v2, p3

    goto :goto_3
.end method

.method public static a(ILjava/util/List;Lezy;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 298
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 300
    :try_start_0
    instance-of v1, p1, Lexb;

    if-eqz v1, :cond_1

    .line 301
    move-object v0, p1

    check-cast v0, Lexb;

    move-object v1, v0

    move v3, v2

    .line 302
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 303
    invoke-interface {v1, v3}, Lexb;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 304
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 305
    iget-object v4, p2, Lezy;->a:Levg;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, p0, v2}, Levg;->a(ILjava/lang/String;)V

    .line 307
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 306
    :cond_0
    iget-object v4, p2, Lezy;->a:Levg;

    check-cast v2, Leus;

    invoke-virtual {v4, p0, v2}, Levg;->a(ILeus;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 313
    :catch_0
    move-exception v1

    .line 314
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 309
    :cond_1
    :goto_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 310
    iget-object v3, p2, Lezy;->a:Levg;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, p0, v1}, Levg;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 315
    :cond_2
    return-void
.end method

.method public static a(ILjava/util/List;Lezy;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    if-eqz p3, :cond_1

    .line 8
    :try_start_0
    iget-object v0, p2, Lezy;->a:Levg;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2}, Levg;->a(II)V

    move v2, v1

    move v3, v1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Levg;->f()I

    move-result v0

    add-int/2addr v3, v0

    .line 12
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p2, Lezy;->a:Levg;

    invoke-virtual {v0, v3}, Levg;->c(I)V

    .line 14
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 15
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Levg;->b(J)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, p0, v4, v5}, Levg;->a(ID)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 25
    :cond_2
    return-void
.end method

.method public static a(Lezc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 584
    move-object v0, p1

    .line 586
    check-cast v0, Levz;

    iget-object v0, v0, Levz;->unknownFields:Lezd;

    .line 590
    check-cast p2, Levz;

    iget-object v1, p2, Levz;->unknownFields:Lezd;

    .line 593
    check-cast v0, Lezd;

    check-cast v1, Lezd;

    .line 595
    sget-object v2, Lezd;->a:Lezd;

    .line 596
    invoke-virtual {v1, v2}, Lezd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 601
    :goto_0
    check-cast v0, Lezd;

    invoke-static {p1, v0}, Lezc;->a(Ljava/lang/Object;Lezd;)V

    .line 602
    return-void

    .line 598
    :cond_0
    invoke-static {v0, v1}, Lezd;->a(Lezd;Lezd;)Lezd;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Levz;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Leyn;->d:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Leyn;->d:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 2

    .prologue
    .line 565
    .line 566
    invoke-static {p0, p2, p3}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lezh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 567
    invoke-static {v0, v1}, Lexn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 568
    invoke-static {p0, p2, p3, v0}, Lezh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 569
    return-void
.end method

.method public static a(III)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x3

    .line 548
    const-wide/16 v0, 0x4

    int-to-long v2, p1

    int-to-long v4, p0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 549
    const-wide/16 v2, 0x2

    int-to-long v4, p2

    mul-long/2addr v2, v4

    add-long/2addr v2, v8

    .line 550
    int-to-long v4, p2

    .line 551
    const-wide/16 v6, 0x9

    add-long/2addr v0, v6

    mul-long/2addr v4, v8

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 564
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Levr;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 539
    array-length v1, p0

    if-nez v1, :cond_0

    .line 547
    :goto_0
    return v0

    .line 541
    :cond_0
    aget-object v0, p0, v0

    .line 542
    iget v0, v0, Levr;->d:I

    .line 544
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    .line 545
    iget v1, v1, Levr;->d:I

    .line 547
    array-length v2, p0

    invoke-static {v0, v1, v2}, Leyn;->a(III)Z

    move-result v0

    goto :goto_0
.end method

.method static b(ILjava/util/List;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 512
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 513
    if-nez v3, :cond_0

    .line 522
    :goto_0
    return v0

    .line 515
    :cond_0
    invoke-static {p0}, Levg;->l(I)I

    move-result v1

    mul-int/2addr v1, v3

    move v2, v0

    .line 516
    :goto_1
    if-ge v2, v3, :cond_2

    .line 517
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 518
    instance-of v4, v0, Lewz;

    if-eqz v4, :cond_1

    .line 519
    check-cast v0, Lewz;

    invoke-static {v0}, Levg;->a(Lewz;)I

    move-result v0

    add-int/2addr v0, v1

    .line 521
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 520
    :cond_1
    check-cast v0, Lexr;

    invoke-static {v0}, Levg;->a(Lexr;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 522
    goto :goto_0
.end method

.method static b(ILjava/util/List;Z)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 355
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 356
    if-nez v3, :cond_0

    .line 372
    :goto_0
    return v0

    .line 359
    :cond_0
    instance-of v1, p1, Lexf;

    if-eqz v1, :cond_1

    .line 360
    check-cast p1, Lexf;

    move v1, v0

    .line 361
    :goto_1
    if-ge v1, v3, :cond_3

    .line 362
    invoke-virtual {p1, v1}, Lexf;->c(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Levg;->d(J)I

    move-result v2

    add-int/2addr v2, v0

    .line 363
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    move v2, v0

    move v1, v0

    .line 365
    :goto_2
    if-ge v2, v3, :cond_2

    .line 366
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Levg;->d(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 367
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 368
    :cond_3
    if-eqz p2, :cond_4

    .line 369
    invoke-static {p0}, Levg;->l(I)I

    move-result v1

    .line 370
    invoke-static {v0}, Levg;->q(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 371
    goto :goto_0

    .line 372
    :cond_4
    invoke-static {p0}, Levg;->l(I)I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private static b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 561
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 563
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(ILjava/util/List;Lezy;)V
    .locals 3

    .prologue
    .line 316
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 319
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leus;

    invoke-virtual {v2, p0, v0}, Levg;->a(ILeus;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 324
    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lezy;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    if-eqz p3, :cond_1

    .line 29
    :try_start_0
    iget-object v0, p2, Lezy;->a:Levg;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2}, Levg;->a(II)V

    move v2, v1

    move v3, v1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Levg;->e()I

    move-result v0

    add-int/2addr v3, v0

    .line 33
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p2, Lezy;->a:Levg;

    invoke-virtual {v0, v3}, Levg;->c(I)V

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 36
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v2, v0}, Levg;->d(I)V

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 41
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, p0, v0}, Levg;->a(IF)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 46
    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 570
    .line 571
    check-cast p0, Lewd;

    iget-object v1, p0, Lewd;->a:Levs;

    .line 574
    check-cast p1, Lewd;

    iget-object v2, p1, Lewd;->a:Levs;

    .line 577
    const/4 v0, 0x0

    :goto_0
    iget-object v3, v2, Levs;->a:Leyo;

    invoke-virtual {v3}, Leyo;->b()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 578
    iget-object v3, v2, Levs;->a:Leyo;

    invoke-virtual {v3, v0}, Leyo;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {v1, v3}, Levs;->a(Ljava/util/Map$Entry;)V

    .line 579
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 580
    :cond_0
    iget-object v0, v2, Levs;->a:Leyo;

    invoke-virtual {v0}, Leyo;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 581
    invoke-virtual {v1, v0}, Levs;->a(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 583
    :cond_1
    return-void
.end method

.method static c(ILjava/util/List;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 523
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 524
    if-nez v1, :cond_0

    .line 530
    :goto_0
    return v0

    .line 526
    :cond_0
    invoke-static {p0}, Levg;->l(I)I

    move-result v2

    mul-int/2addr v1, v2

    move v2, v1

    move v1, v0

    .line 527
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 528
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leus;

    invoke-static {v0}, Levg;->a(Leus;)I

    move-result v0

    add-int/2addr v2, v0

    .line 529
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 530
    goto :goto_0
.end method

.method static c(ILjava/util/List;Z)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 373
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 374
    if-nez v3, :cond_0

    .line 390
    :goto_0
    return v0

    .line 377
    :cond_0
    instance-of v1, p1, Lexf;

    if-eqz v1, :cond_1

    .line 378
    check-cast p1, Lexf;

    move v1, v0

    .line 379
    :goto_1
    if-ge v1, v3, :cond_3

    .line 380
    invoke-virtual {p1, v1}, Lexf;->c(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Levg;->e(J)I

    move-result v2

    add-int/2addr v2, v0

    .line 381
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    move v2, v0

    move v1, v0

    .line 383
    :goto_2
    if-ge v2, v3, :cond_2

    .line 384
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Levg;->e(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 385
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 386
    :cond_3
    if-eqz p2, :cond_4

    .line 387
    invoke-static {p0}, Levg;->l(I)I

    move-result v1

    .line 388
    invoke-static {v0}, Levg;->q(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 389
    goto :goto_0

    .line 390
    :cond_4
    invoke-static {p0}, Levg;->l(I)I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static c(ILjava/util/List;Lezy;)V
    .locals 2

    .prologue
    .line 325
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 328
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, Lezy;->a(ILjava/lang/Object;)V

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;Lezy;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    if-eqz p3, :cond_1

    .line 50
    :try_start_0
    iget-object v0, p2, Lezy;->a:Levg;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2}, Levg;->a(II)V

    move v2, v1

    move v3, v1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Levg;->c(J)I

    move-result v0

    add-int/2addr v3, v0

    .line 54
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p2, Lezy;->a:Levg;

    invoke-virtual {v0, v3}, Levg;->c(I)V

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 57
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 58
    invoke-virtual {v2, v4, v5}, Levg;->a(J)V

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 62
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 63
    invoke-virtual {v2, p0, v4, v5}, Levg;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 68
    :cond_2
    return-void
.end method

.method static d(ILjava/util/List;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 531
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 532
    if-nez v3, :cond_0

    .line 538
    :goto_0
    return v0

    :cond_0
    move v2, v0

    move v1, v0

    .line 535
    :goto_1
    if-ge v2, v3, :cond_1

    .line 536
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexr;

    invoke-static {p0, v0}, Levg;->e(ILexr;)I

    move-result v0

    add-int/2addr v1, v0

    .line 537
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 538
    goto :goto_0
.end method

.method static d(ILjava/util/List;Z)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 391
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 392
    if-nez v3, :cond_0

    .line 408
    :goto_0
    return v0

    .line 395
    :cond_0
    instance-of v1, p1, Lewj;

    if-eqz v1, :cond_1

    .line 396
    check-cast p1, Lewj;

    move v1, v0

    .line 397
    :goto_1
    if-ge v1, v3, :cond_3

    .line 398
    invoke-virtual {p1, v1}, Lewj;->c(I)I

    move-result v2

    invoke-static {v2}, Levg;->p(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 399
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    move v2, v0

    move v1, v0

    .line 401
    :goto_2
    if-ge v2, v3, :cond_2

    .line 402
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Levg;->p(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 403
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 404
    :cond_3
    if-eqz p2, :cond_4

    .line 405
    invoke-static {p0}, Levg;->l(I)I

    move-result v1

    .line 406
    invoke-static {v0}, Levg;->q(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 407
    goto :goto_0

    .line 408
    :cond_4
    invoke-static {p0}, Levg;->l(I)I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static d(ILjava/util/List;Lezy;)V
    .locals 2

    .prologue
    .line 331
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 334
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, Lezy;->b(ILjava/lang/Object;)V

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;Lezy;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 69
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    if-eqz p3, :cond_1

    .line 72
    :try_start_0
    iget-object v0, p2, Lezy;->a:Levg;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2}, Levg;->a(II)V

    move v2, v1

    move v3, v1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Levg;->d(J)I

    move-result v0

    add-int/2addr v3, v0

    .line 76
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p2, Lezy;->a:Levg;

    invoke-virtual {v0, v3}, Levg;->c(I)V

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 79
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Levg;->a(J)V

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 83
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, p0, v4, v5}, Levg;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 88
    :cond_2
    return-void
.end method

.method static e(ILjava/util/List;Z)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 409
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 410
    if-nez v3, :cond_0

    .line 426
    :goto_0
    return v0

    .line 413
    :cond_0
    instance-of v1, p1, Lewj;

    if-eqz v1, :cond_1

    .line 414
    check-cast p1, Lewj;

    move v1, v0

    .line 415
    :goto_1
    if-ge v1, v3, :cond_3

    .line 416
    invoke-virtual {p1, v1}, Lewj;->c(I)I

    move-result v2

    invoke-static {v2}, Levg;->m(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 417
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    move v2, v0

    move v1, v0

    .line 419
    :goto_2
    if-ge v2, v3, :cond_2

    .line 420
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Levg;->m(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 421
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 422
    :cond_3
    if-eqz p2, :cond_4

    .line 423
    invoke-static {p0}, Levg;->l(I)I

    move-result v1

    .line 424
    invoke-static {v0}, Levg;->q(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 425
    goto :goto_0

    .line 426
    :cond_4
    invoke-static {p0}, Levg;->l(I)I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static e(ILjava/util/List;Lezy;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 89
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    if-eqz p3, :cond_1

    .line 92
    :try_start_0
    iget-object v0, p2, Lezy;->a:Levg;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2}, Levg;->a(II)V

    move v2, v1

    move v3, v1

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 95
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Levg;->e(J)I

    move-result v0

    add-int/2addr v3, v0

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p2, Lezy;->a:Levg;

    invoke-virtual {v0, v3}, Levg;->c(I)V

    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 99
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Levg;->f(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Levg;->a(J)V

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 104
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, p0, v4, v5}, Levg;->b(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 109
    :cond_2
    return-void
.end method

.method static f(ILjava/util/List;Z)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 427
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 428
    if-nez v3, :cond_0

    .line 444
    :goto_0
    return v0

    .line 431
    :cond_0
    instance-of v1, p1, Lewj;

    if-eqz v1, :cond_1

    .line 432
    check-cast p1, Lewj;

    move v1, v0

    .line 433
    :goto_1
    if-ge v1, v3, :cond_3

    .line 434
    invoke-virtual {p1, v1}, Lewj;->c(I)I

    move-result v2

    invoke-static {v2}, Levg;->n(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 435
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    move v2, v0

    move v1, v0

    .line 437
    :goto_2
    if-ge v2, v3, :cond_2

    .line 438
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Levg;->n(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 439
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 440
    :cond_3
    if-eqz p2, :cond_4

    .line 441
    invoke-static {p0}, Levg;->l(I)I

    move-result v1

    .line 442
    invoke-static {v0}, Levg;->q(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 443
    goto :goto_0

    .line 444
    :cond_4
    invoke-static {p0}, Levg;->l(I)I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static f(ILjava/util/List;Lezy;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 110
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    if-eqz p3, :cond_1

    .line 113
    :try_start_0
    iget-object v0, p2, Lezy;->a:Levg;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2}, Levg;->a(II)V

    move v2, v1

    move v3, v1

    .line 115
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 116
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Levg;->c()I

    move-result v0

    add-int/2addr v3, v0

    .line 117
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p2, Lezy;->a:Levg;

    invoke-virtual {v0, v3}, Levg;->c(I)V

    .line 119
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 120
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Levg;->b(J)V

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 123
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 124
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, p0, v4, v5}, Levg;->c(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 129
    :cond_2
    return-void
.end method

.method static g(ILjava/util/List;Z)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 445
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 446
    if-nez v3, :cond_0

    .line 462
    :goto_0
    return v0

    .line 449
    :cond_0
    instance-of v1, p1, Lewj;

    if-eqz v1, :cond_1

    .line 450
    check-cast p1, Lewj;

    move v1, v0

    .line 451
    :goto_1
    if-ge v1, v3, :cond_3

    .line 452
    invoke-virtual {p1, v1}, Lewj;->c(I)I

    move-result v2

    invoke-static {v2}, Levg;->o(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 453
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    move v2, v0

    move v1, v0

    .line 455
    :goto_2
    if-ge v2, v3, :cond_2

    .line 456
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Levg;->o(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 457
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 458
    :cond_3
    if-eqz p2, :cond_4

    .line 459
    invoke-static {p0}, Levg;->l(I)I

    move-result v1

    .line 460
    invoke-static {v0}, Levg;->q(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 461
    goto :goto_0

    .line 462
    :cond_4
    invoke-static {p0}, Levg;->l(I)I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static g(ILjava/util/List;Lezy;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 130
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    if-eqz p3, :cond_1

    .line 133
    :try_start_0
    iget-object v0, p2, Lezy;->a:Levg;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2}, Levg;->a(II)V

    move v2, v1

    move v3, v1

    .line 135
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Levg;->d()I

    move-result v0

    add-int/2addr v3, v0

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p2, Lezy;->a:Levg;

    invoke-virtual {v0, v3}, Levg;->c(I)V

    .line 139
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 140
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 141
    invoke-virtual {v2, v4, v5}, Levg;->b(J)V

    .line 142
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 144
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 145
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 146
    invoke-virtual {v2, p0, v4, v5}, Levg;->c(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 151
    :cond_2
    return-void
.end method

.method static h(ILjava/util/List;Z)I
    .locals 2

    .prologue
    .line 463
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 464
    if-nez v0, :cond_0

    .line 465
    const/4 v0, 0x0

    .line 471
    :goto_0
    return v0

    .line 466
    :cond_0
    if-eqz p2, :cond_1

    .line 467
    shl-int/lit8 v0, v0, 0x2

    .line 468
    invoke-static {p0}, Levg;->l(I)I

    move-result v1

    .line 469
    invoke-static {v0}, Levg;->q(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 470
    goto :goto_0

    .line 471
    :cond_1
    invoke-static {p0}, Levg;->e(I)I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public static h(ILjava/util/List;Lezy;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 152
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    if-eqz p3, :cond_1

    .line 155
    :try_start_0
    iget-object v0, p2, Lezy;->a:Levg;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2}, Levg;->a(II)V

    move v2, v1

    move v3, v1

    .line 157
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 158
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Levg;->m(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 159
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p2, Lezy;->a:Levg;

    invoke-virtual {v0, v3}, Levg;->c(I)V

    .line 161
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 162
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Levg;->b(I)V

    .line 163
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 165
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 166
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, p0, v0}, Levg;->b(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 169
    :catch_0
    move-exception v0

    .line 170
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 171
    :cond_2
    return-void
.end method

.method static i(ILjava/util/List;Z)I
    .locals 2

    .prologue
    .line 472
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 473
    if-nez v0, :cond_0

    .line 474
    const/4 v0, 0x0

    .line 480
    :goto_0
    return v0

    .line 475
    :cond_0
    if-eqz p2, :cond_1

    .line 476
    shl-int/lit8 v0, v0, 0x3

    .line 477
    invoke-static {p0}, Levg;->l(I)I

    move-result v1

    .line 478
    invoke-static {v0}, Levg;->q(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 479
    goto :goto_0

    .line 480
    :cond_1
    invoke-static {p0}, Levg;->g(I)I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public static i(ILjava/util/List;Lezy;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 172
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    if-eqz p3, :cond_1

    .line 175
    :try_start_0
    iget-object v0, p2, Lezy;->a:Levg;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2}, Levg;->a(II)V

    move v2, v1

    move v3, v1

    .line 177
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 178
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Levg;->n(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 179
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p2, Lezy;->a:Levg;

    invoke-virtual {v0, v3}, Levg;->c(I)V

    .line 181
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 182
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Levg;->c(I)V

    .line 183
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 185
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 186
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, p0, v0}, Levg;->c(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 189
    :catch_0
    move-exception v0

    .line 190
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 191
    :cond_2
    return-void
.end method

.method static j(ILjava/util/List;Z)I
    .locals 2

    .prologue
    .line 481
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 482
    if-nez v0, :cond_0

    .line 483
    const/4 v0, 0x0

    .line 488
    :goto_0
    return v0

    .line 484
    :cond_0
    if-eqz p2, :cond_1

    .line 485
    invoke-static {p0}, Levg;->l(I)I

    move-result v1

    .line 486
    invoke-static {v0}, Levg;->q(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 487
    goto :goto_0

    .line 488
    :cond_1
    invoke-static {p0}, Levg;->k(I)I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public static j(ILjava/util/List;Lezy;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 192
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    if-eqz p3, :cond_1

    .line 195
    :try_start_0
    iget-object v0, p2, Lezy;->a:Levg;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2}, Levg;->a(II)V

    move v2, v1

    move v3, v1

    .line 197
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 198
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Levg;->o(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p2, Lezy;->a:Levg;

    invoke-virtual {v0, v3}, Levg;->c(I)V

    .line 201
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 202
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 203
    invoke-static {v0}, Levg;->r(I)I

    move-result v0

    invoke-virtual {v2, v0}, Levg;->c(I)V

    .line 204
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 206
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 207
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, p0, v0}, Levg;->d(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 210
    :catch_0
    move-exception v0

    .line 211
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 212
    :cond_2
    return-void
.end method

.method public static k(ILjava/util/List;Lezy;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 213
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    if-eqz p3, :cond_1

    .line 216
    :try_start_0
    iget-object v0, p2, Lezy;->a:Levg;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2}, Levg;->a(II)V

    move v2, v1

    move v3, v1

    .line 218
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 219
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Levg;->a()I

    move-result v0

    add-int/2addr v3, v0

    .line 220
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p2, Lezy;->a:Levg;

    invoke-virtual {v0, v3}, Levg;->c(I)V

    .line 222
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 223
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Levg;->d(I)V

    .line 224
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 226
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 227
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, p0, v0}, Levg;->e(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 230
    :catch_0
    move-exception v0

    .line 231
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 232
    :cond_2
    return-void
.end method

.method public static l(ILjava/util/List;Lezy;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 233
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    if-eqz p3, :cond_1

    .line 236
    :try_start_0
    iget-object v0, p2, Lezy;->a:Levg;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2}, Levg;->a(II)V

    move v2, v1

    move v3, v1

    .line 238
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 239
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Levg;->b()I

    move-result v0

    add-int/2addr v3, v0

    .line 240
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p2, Lezy;->a:Levg;

    invoke-virtual {v0, v3}, Levg;->c(I)V

    .line 242
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 243
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 244
    invoke-virtual {v2, v0}, Levg;->d(I)V

    .line 245
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 247
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 248
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 249
    invoke-virtual {v2, p0, v0}, Levg;->e(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 252
    :catch_0
    move-exception v0

    .line 253
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 254
    :cond_2
    return-void
.end method

.method public static m(ILjava/util/List;Lezy;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 255
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    if-eqz p3, :cond_1

    .line 258
    :try_start_0
    iget-object v0, p2, Lezy;->a:Levg;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2}, Levg;->a(II)V

    move v2, v1

    move v3, v1

    .line 260
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 261
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Levg;->p(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 262
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p2, Lezy;->a:Levg;

    invoke-virtual {v0, v3}, Levg;->c(I)V

    .line 264
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 265
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 266
    invoke-virtual {v2, v0}, Levg;->b(I)V

    .line 267
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 269
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 270
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 271
    invoke-virtual {v2, p0, v0}, Levg;->b(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 274
    :catch_0
    move-exception v0

    .line 275
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 276
    :cond_2
    return-void
.end method

.method public static n(ILjava/util/List;Lezy;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 277
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 279
    if-eqz p3, :cond_2

    .line 280
    :try_start_0
    iget-object v0, p2, Lezy;->a:Levg;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2}, Levg;->a(II)V

    move v2, v1

    move v3, v1

    .line 282
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 283
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Levg;->g()I

    move-result v0

    add-int/2addr v3, v0

    .line 284
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p2, Lezy;->a:Levg;

    invoke-virtual {v0, v3}, Levg;->c(I)V

    move v2, v1

    .line 286
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 287
    iget-object v3, p2, Lezy;->a:Levg;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 288
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Levg;->a(B)V

    .line 289
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 288
    goto :goto_2

    .line 291
    :cond_2
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 292
    iget-object v2, p2, Lezy;->a:Levg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, p0, v0}, Levg;->a(IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 295
    :catch_0
    move-exception v0

    .line 296
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 297
    :cond_3
    return-void
.end method
