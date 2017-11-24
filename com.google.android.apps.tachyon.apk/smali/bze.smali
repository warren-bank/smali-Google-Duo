.class public final Lbze;
.super Lbho;
.source "PG"

# interfaces
.implements Lbyu;


# instance fields
.field private a:Lbxd;

.field private b:I

.field private c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbxd;

    invoke-direct {v0}, Lbxd;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lbze;-><init>(Landroid/content/Context;ILjava/util/concurrent/TimeUnit;Lbxd;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/util/concurrent/TimeUnit;Lbxd;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lbho;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcjy;->a(Landroid/app/Application;)V

    .line 5
    invoke-static {}, Lbze;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcgk;->a(Landroid/content/Context;)Lcgk;

    move-result-object v0

    invoke-virtual {v0}, Lcgk;->e()Lcgk;

    .line 6
    iput p2, p0, Lbze;->b:I

    .line 7
    iput-object p3, p0, Lbze;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    iput-object p4, p0, Lbze;->a:Lbxd;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lemf;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-static {}, Lbze;->D()Lciu;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lciu;->a:Lcik;

    .line 12
    iget-object v0, v0, Lcik;->a:Lcth;

    .line 14
    iget-object v1, v0, Lcth;->b:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, v0, Lcth;->e:[B

    .line 17
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    const-string v0, "TachyonReachability"

    const-string v1, "Client isn\'t registered - ending query."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lelu;->a:Lelu;

    .line 59
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 17
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    new-instance v0, Lbyt;

    invoke-direct {v0, p1}, Lbyt;-><init>(Ljava/util/Collection;)V

    .line 23
    iget-object v1, p0, Lbze;->a:Lbxd;

    iget-object v3, v0, Lbyt;->b:Ljava/util/Set;

    .line 24
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lbxd;->a(Ljava/util/Set;Z)Lerc;

    move-result-object v1

    .line 25
    iget v3, p0, Lbze;->b:I

    int-to-long v4, v3

    iget-object v3, p0, Lbze;->c:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v5, v3}, Lerc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lbze;->a:Lbxd;

    .line 28
    iget-object v1, v1, Lbxd;->a:Lbxh;

    invoke-virtual {v1}, Lbxh;->a()Ljava/util/Map;

    move-result-object v3

    .line 30
    new-instance v4, Lenb;

    invoke-direct {v4}, Lenb;-><init>()V

    .line 31
    iget-object v0, v0, Lbyt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemf;

    .line 35
    invoke-virtual {v0}, Lemf;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 36
    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxg;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v6, v0, Lbxg;->a:Lbwk;

    .line 40
    invoke-virtual {v6}, Lbwk;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 48
    :cond_2
    sget-object v0, Lbzk;->b:Lbzk;

    .line 49
    :goto_3
    invoke-virtual {v4, v1, v0}, Lenb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lenb;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "TachyonReachability"

    const-string v3, "Query has timed out."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 58
    :goto_4
    sget-object v0, Lelu;->a:Lelu;

    goto :goto_1

    .line 41
    :pswitch_0
    :try_start_1
    sget-object v0, Lbzk;->a:Lbzk;

    goto :goto_3

    .line 43
    :pswitch_1
    iget-object v0, v0, Lbxg;->c:Ljava/util/Set;

    .line 45
    const/16 v6, 0x40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 46
    const/16 v7, 0x43

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 47
    new-instance v0, Lbzn;

    invoke-direct {v0, v6, v7}, Lbzn;-><init>(ZZ)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 56
    :catch_1
    move-exception v0

    .line 57
    const-string v1, "TachyonReachability"

    const-string v3, "Interrupted while waiting for response - ending query"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    .line 51
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lenb;->a()Lena;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_1

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
