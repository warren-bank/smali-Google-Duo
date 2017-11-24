.class final Lchm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lio/grpc/Status;

.field private synthetic b:Ljava/lang/Throwable;

.field private synthetic c:Lchk;


# direct methods
.method constructor <init>(Lchk;Lio/grpc/Status;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchm;->c:Lchk;

    iput-object p2, p0, Lchm;->a:Lio/grpc/Status;

    iput-object p3, p0, Lchm;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lbbt;->a:Lbbt;

    .line 3
    iget-object v1, p0, Lchm;->a:Lio/grpc/Status;

    sget-object v2, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 5
    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    move-result v1

    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v0, Lbbt;->b:Lbbt;

    .line 44
    :cond_0
    :goto_0
    iget-object v1, p0, Lchm;->c:Lchk;

    iget-object v1, v1, Lchk;->a:Lbbv;

    invoke-interface {v1, v0}, Lbbv;->a(Lbbt;)V

    .line 45
    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lchm;->a:Lio/grpc/Status;

    sget-object v2, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 9
    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    move-result v1

    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    .line 10
    :goto_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lchm;->a:Lio/grpc/Status;

    sget-object v2, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 12
    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    move-result v1

    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 13
    :cond_2
    sget-object v0, Lbbt;->c:Lbbt;

    goto :goto_0

    .line 9
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 14
    :cond_4
    iget-object v1, p0, Lchm;->a:Lio/grpc/Status;

    sget-object v2, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 16
    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    move-result v1

    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 17
    iget-object v0, p0, Lchm;->b:Ljava/lang/Throwable;

    invoke-static {v0}, Lbbr;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 18
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 19
    sget-object v0, Lbbt;->f:Lbbt;

    goto :goto_0

    .line 20
    :cond_5
    sget-object v0, Lbbt;->g:Lbbt;

    goto :goto_0

    .line 21
    :cond_6
    iget-object v1, p0, Lchm;->a:Lio/grpc/Status;

    sget-object v2, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 23
    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    move-result v1

    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 24
    iget-object v0, p0, Lchm;->b:Ljava/lang/Throwable;

    invoke-static {v0}, Lbbr;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 25
    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 26
    sget-object v0, Lbbt;->n:Lbbt;

    goto/16 :goto_0

    .line 27
    :cond_7
    sget-object v0, Lbbt;->o:Lbbt;

    goto/16 :goto_0

    .line 28
    :cond_8
    iget-object v1, p0, Lchm;->a:Lio/grpc/Status;

    sget-object v2, Lio/grpc/Status;->k:Lio/grpc/Status;

    .line 30
    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    move-result v1

    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 31
    sget-object v0, Lbbt;->q:Lbbt;

    goto/16 :goto_0

    .line 32
    :cond_9
    iget-object v1, p0, Lchm;->a:Lio/grpc/Status;

    sget-object v2, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 34
    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    move-result v1

    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 35
    sget-object v0, Lbbt;->r:Lbbt;

    goto/16 :goto_0

    .line 36
    :cond_a
    iget-object v1, p0, Lchm;->a:Lio/grpc/Status;

    sget-object v2, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 38
    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    move-result v1

    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 39
    sget-object v0, Lbbt;->t:Lbbt;

    goto/16 :goto_0

    .line 40
    :cond_b
    iget-object v1, p0, Lchm;->a:Lio/grpc/Status;

    sget-object v2, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 42
    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    move-result v1

    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 43
    sget-object v0, Lbbt;->u:Lbbt;

    goto/16 :goto_0
.end method
