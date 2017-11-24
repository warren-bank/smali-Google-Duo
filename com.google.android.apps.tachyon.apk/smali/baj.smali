.class public final Lbaj;
.super Lbho;
.source "PG"


# instance fields
.field public final a:Lfqk;

.field public final b:Lfrk;

.field public final c:Lfsf;


# direct methods
.method private constructor <init>(Lfqk;Lfrk;Lfsf;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lbho;-><init>()V

    .line 17
    iput-object p1, p0, Lbaj;->a:Lfqk;

    .line 18
    iput-object p2, p0, Lbaj;->b:Lfrk;

    .line 19
    iput-object p3, p0, Lbaj;->c:Lfsf;

    .line 20
    return-void
.end method

.method public static a(Lfqk;)Lbaj;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lfqk;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lfqk;->h:Lfrk;

    .line 6
    :goto_0
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lfqk;->d:[B

    .line 8
    new-instance v2, Lfrk;

    invoke-direct {v2}, Lfrk;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lfrk;

    move-object v2, v0

    .line 10
    :goto_1
    iget-object v0, v2, Lfrk;->c:Lfsf;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 15
    :goto_2
    return-object v0

    :cond_0
    move-object v0, v1

    .line 4
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lbaj;

    iget-object v3, v2, Lfrk;->c:Lfsf;

    invoke-direct {v0, p0, v2, v3}, Lbaj;-><init>(Lfqk;Lfrk;Lfsf;)V
    :try_end_0
    .catch Lfal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v2, "TachyonInboxMessage"

    const-string v3, "Failed to decode inbox message"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 15
    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbaj;->c:Lfsf;

    invoke-virtual {v0}, Lfsf;->e()Lfsk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    const/16 v0, 0xd

    .line 41
    :goto_0
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lbaj;->c:Lfsf;

    invoke-virtual {v0}, Lfsf;->g()Lfsc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    const/16 v0, 0xe

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lbaj;->c:Lfsf;

    invoke-virtual {v0}, Lfsf;->f()Lfsg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    const/16 v0, 0x13

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lbaj;->c:Lfsf;

    invoke-virtual {v0}, Lfsf;->h()Lfse;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    const/16 v0, 0x14

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lbaj;->c:Lfsf;

    invoke-virtual {v0}, Lfsf;->i()Lfsb;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30
    const/16 v0, 0x12

    goto :goto_0

    .line 31
    :cond_4
    iget-object v0, p0, Lbaj;->c:Lfsf;

    invoke-virtual {v0}, Lfsf;->j()Lfsd;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32
    const/16 v0, 0x15

    goto :goto_0

    .line 33
    :cond_5
    iget-object v0, p0, Lbaj;->c:Lfsf;

    invoke-virtual {v0}, Lfsf;->a()Lfsp;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    const/16 v0, 0xf

    goto :goto_0

    .line 35
    :cond_6
    iget-object v0, p0, Lbaj;->c:Lfsf;

    invoke-virtual {v0}, Lfsf;->b()Lfso;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x10

    goto :goto_0

    .line 37
    :cond_7
    iget-object v0, p0, Lbaj;->c:Lfsf;

    invoke-virtual {v0}, Lfsf;->c()Lfsi;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lbaj;->c:Lfsf;

    invoke-virtual {v0}, Lfsf;->d()Lfsj;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 38
    :cond_8
    const/16 v0, 0x11

    goto :goto_0

    .line 39
    :cond_9
    iget-object v0, p0, Lbaj;->c:Lfsf;

    invoke-virtual {v0}, Lfsf;->k()Lfsy;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0x16

    goto :goto_0

    .line 41
    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcev;)V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lbaj;->w()Lceu;

    .line 43
    iget-object v0, p0, Lbaj;->b:Lfrk;

    .line 44
    iget-object v0, v0, Lfrk;->a:Ljava/lang/String;

    .line 45
    invoke-static {p1, v0}, Lceu;->a(Lcev;Ljava/lang/String;)V

    .line 46
    return-void
.end method
