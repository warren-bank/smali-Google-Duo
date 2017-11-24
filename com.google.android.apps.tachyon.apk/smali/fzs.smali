.class final Lfzs;
.super Lfyo;
.source "PG"


# instance fields
.field private a:Lfyq;

.field private b:Lfyt;


# direct methods
.method constructor <init>(Lfyq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfyo;-><init>()V

    .line 2
    const-string v0, "helper"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyq;

    iput-object v0, p0, Lfzs;->a:Lfyq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfzs;->b:Lfyt;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lfzs;->b:Lfyt;

    invoke-virtual {v0}, Lfyt;->a()V

    .line 44
    :cond_0
    return-void
.end method

.method public final a(Lfyt;Lfxv;)V
    .locals 4

    .prologue
    .line 24
    .line 25
    iget-object v1, p2, Lfxv;->a:Lfxu;

    .line 27
    iget-object v0, p0, Lfzs;->b:Lfyt;

    if-ne p1, v0, :cond_0

    sget-object v0, Lfxu;->e:Lfxu;

    if-ne v1, v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v1}, Lfxu;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported state:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :pswitch_0
    sget-object v0, Lfyr;->a:Lfyr;

    .line 40
    :goto_1
    iget-object v2, p0, Lfzs;->a:Lfyq;

    new-instance v3, Lfyu;

    invoke-direct {v3, v0}, Lfyu;-><init>(Lfyr;)V

    invoke-virtual {v2, v1, v3}, Lfyq;->a(Lfxu;Lfyu;)V

    goto :goto_0

    .line 33
    :pswitch_1
    invoke-static {p1}, Lfyr;->a(Lfyt;)Lfyr;

    move-result-object v0

    goto :goto_1

    .line 36
    :pswitch_2
    iget-object v0, p2, Lfxv;->b:Lio/grpc/Status;

    .line 37
    invoke-static {v0}, Lfyr;->a(Lio/grpc/Status;)Lfyr;

    move-result-object v0

    goto :goto_1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lio/grpc/Status;)V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lfzs;->b:Lfyt;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lfzs;->b:Lfyt;

    invoke-virtual {v0}, Lfyt;->a()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lfzs;->b:Lfyt;

    .line 22
    :cond_0
    iget-object v0, p0, Lfzs;->a:Lfyq;

    sget-object v1, Lfxu;->c:Lfxu;

    new-instance v2, Lfyu;

    invoke-static {p1}, Lfyr;->a(Lio/grpc/Status;)Lfyr;

    move-result-object v3

    invoke-direct {v2, v3}, Lfyu;-><init>(Lfyr;)V

    invoke-virtual {v0, v1, v2}, Lfyq;->a(Lfxu;Lfyu;)V

    .line 23
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyh;

    .line 8
    iget-object v0, v0, Lfyh;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lfyh;

    invoke-direct {v0, v1}, Lfyh;-><init>(Ljava/util/List;)V

    .line 13
    iget-object v1, p0, Lfzs;->b:Lfyt;

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lfzs;->a:Lfyq;

    sget-object v2, Lfxb;->b:Lfxb;

    invoke-virtual {v1, v0, v2}, Lfyq;->a(Lfyh;Lfxb;)Lfyt;

    move-result-object v0

    iput-object v0, p0, Lfzs;->b:Lfyt;

    .line 15
    iget-object v0, p0, Lfzs;->a:Lfyq;

    sget-object v1, Lfxu;->a:Lfxu;

    new-instance v2, Lfyu;

    iget-object v3, p0, Lfzs;->b:Lfyt;

    invoke-static {v3}, Lfyr;->a(Lfyt;)Lfyr;

    move-result-object v3

    invoke-direct {v2, v3}, Lfyu;-><init>(Lfyr;)V

    invoke-virtual {v0, v1, v2}, Lfyq;->a(Lfxu;Lfyu;)V

    .line 16
    iget-object v0, p0, Lfzs;->b:Lfyt;

    invoke-virtual {v0}, Lfyt;->b()V

    .line 18
    :goto_1
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lfzs;->a:Lfyq;

    iget-object v2, p0, Lfzs;->b:Lfyt;

    invoke-virtual {v1, v2, v0}, Lfyq;->a(Lfyt;Lfyh;)V

    goto :goto_1
.end method
