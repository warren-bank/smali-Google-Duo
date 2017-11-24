.class final synthetic Lbfr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lbfp;


# direct methods
.method constructor <init>(Lbfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfr;->a:Lbfp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1
    iget-object v1, p0, Lbfr;->a:Lbfp;

    .line 2
    iget-object v0, v1, Lbfp;->a:Lcaz;

    invoke-virtual {v0}, Lcaz;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbvo;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "InsertNewMessageAction"

    const-string v2, "Insert a new media upload entry for media message."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Lbfp;->a:Lcaz;

    .line 5
    invoke-virtual {v0}, Lcaz;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lbfp;->a:Lcaz;

    .line 6
    invoke-virtual {v2}, Lcaz;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lbfp;->a:Lcaz;

    .line 7
    invoke-virtual {v3}, Lcaz;->l()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {}, Lcav;->i()Lcaw;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v0}, Lcaw;->a(Ljava/lang/String;)Lcaw;

    move-result-object v0

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4}, Lcaw;->a(I)Lcaw;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lcaw;->c(Ljava/lang/String;)Lcaw;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Lcaw;->b(Ljava/lang/String;)Lcaw;

    move-result-object v0

    .line 15
    const/4 v2, 0x0

    iput-object v2, v0, Lcaw;->b:[B

    .line 17
    invoke-virtual {v0}, Lcaw;->a()Lcav;

    move-result-object v0

    .line 19
    iget-object v2, v1, Lbfp;->c:Lccb;

    .line 20
    iget-object v3, v2, Lccb;->a:Lcad;

    new-instance v4, Lccc;

    invoke-direct {v4, v2, v0}, Lccc;-><init>(Lccb;Lcav;)V

    invoke-virtual {v3, v4}, Lcad;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object v0, v1, Lbfp;->a:Lcaz;

    .line 22
    iget-object v2, v1, Lbfp;->a:Lcaz;

    invoke-virtual {v2}, Lcaz;->g()I

    move-result v2

    if-eq v2, v5, :cond_1

    .line 23
    iget-object v0, v1, Lbfp;->a:Lcaz;

    .line 24
    invoke-virtual {v0}, Lcaz;->o()Lcba;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v5}, Lcba;->c(I)Lcba;

    move-result-object v0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 27
    invoke-virtual {v0, v2, v3}, Lcba;->d(J)Lcba;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcba;->a()Lcaz;

    move-result-object v0

    .line 30
    :cond_1
    iget-object v1, v1, Lbfp;->b:Lccg;

    invoke-virtual {v1, v0}, Lccg;->a(Lcaz;)V

    .line 32
    return-object v0
.end method
