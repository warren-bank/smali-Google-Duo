.class public final Lasu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcle;


# instance fields
.field public final a:Lasx;

.field public b:Lemf;

.field public c:Lbhx;

.field private e:Lctj;


# direct methods
.method public constructor <init>(Lctj;Lasx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctj;

    iput-object v0, p0, Lasu;->e:Lctj;

    .line 3
    invoke-static {p2}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasx;

    iput-object v0, p0, Lasu;->a:Lasx;

    .line 5
    sget-object v0, Lelu;->a:Lelu;

    .line 6
    iput-object v0, p0, Lasu;->b:Lemf;

    .line 7
    sget-object v0, Lbhx;->a:Lbhx;

    iput-object v0, p0, Lasu;->c:Lbhx;

    .line 8
    return-void
.end method

.method public static a(Lbhr;)I
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lbhr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 65
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 59
    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 60
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 61
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 62
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 63
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    .line 64
    :pswitch_5
    const/16 v0, 0x9

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lbhw;I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbhw;->h:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lbhw;->h:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclb;

    invoke-interface {v0, p1}, Lclb;->a(I)V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbhw;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lasu;->b:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhw;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lemf;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lasu;->b:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    invoke-static {v0}, Leit;->b(Z)V

    .line 24
    iget-object v0, p0, Lasu;->c:Lbhx;

    iget-object v0, v0, Lbhx;->j:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lasu;->c:Lbhx;

    iget-object v0, v0, Lbhx;->j:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclb;

    invoke-interface {v0}, Lclb;->b()Z

    move-result v0

    invoke-static {v0}, Leit;->b(Z)V

    .line 26
    :cond_0
    iget-object v0, p0, Lasu;->b:Lemf;

    .line 27
    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhw;

    invoke-static {v0, p1, p2}, Lbhx;->a(Lbhw;Ljava/lang/String;Z)Lbhx;

    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lasu;->a(I)V

    .line 30
    const-string v0, "TachyonCallRequestMgr"

    const-string v1, "Failed to create DirectedCallData"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lelu;->a:Lelu;

    .line 47
    :goto_0
    return-object v0

    .line 33
    :cond_1
    iget-object v0, v1, Lbhx;->j:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, v1, Lbhx;->j:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclb;

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    invoke-interface {v0}, Lclb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lasu;->a(I)V

    .line 38
    const-string v1, "TachyonCallRequestMgr"

    const-string v2, "Telecom connection already disconnected"

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lelu;->a:Lelu;

    .line 40
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {v0, p0}, Lclb;->a(Lcle;)V

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_3
    sget-object v0, Lelu;->a:Lelu;

    .line 45
    iput-object v0, p0, Lasu;->b:Lemf;

    .line 46
    iput-object v1, p0, Lasu;->c:Lbhx;

    .line 47
    invoke-static {v1}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lasu;->b:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lasu;->b:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhw;

    invoke-static {v0, p1}, Lasu;->a(Lbhw;I)V

    .line 17
    sget-object v0, Lelu;->a:Lelu;

    .line 18
    iput-object v0, p0, Lasu;->b:Lemf;

    .line 19
    :cond_0
    return-void
.end method

.method public final a(Lclb;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lasu;->e:Lctj;

    new-instance v1, Lasv;

    invoke-direct {v1, p0, p1}, Lasv;-><init>(Lasu;Lclb;)V

    invoke-virtual {v0, v1}, Lctj;->a(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method public final a(Lbhw;)Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lasu;->b:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-static {p1}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    iput-object v0, p0, Lasu;->b:Lemf;

    .line 13
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lasu;->c:Lbhx;

    iget-object v0, v0, Lbhx;->j:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lasu;->c:Lbhx;

    iget-object v0, v0, Lbhx;->j:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclb;

    invoke-interface {v0, p1}, Lclb;->a(I)V

    .line 50
    :cond_0
    return-void
.end method

.method final b(Lclb;)Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lasu;->c:Lbhx;

    iget-object v0, v0, Lbhx;->j:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasu;->c:Lbhx;

    iget-object v0, v0, Lbhx;->j:Lemf;

    .line 54
    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method public final c(Lclb;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lasu;->e:Lctj;

    new-instance v1, Lasw;

    invoke-direct {v1, p0, p1}, Lasw;-><init>(Lasu;Lclb;)V

    invoke-virtual {v0, v1}, Lctj;->a(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method
