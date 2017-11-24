.class public final Lelb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekz;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Ldp;


# direct methods
.method public constructor <init>(Ldp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lelb;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lelb;->c:Ldp;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lelb;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 6
    iget-object v1, p0, Lelb;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lelb;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lelb;->c:Ldp;

    invoke-virtual {v0}, Ldp;->d_()Ldu;

    move-result-object v0

    instance-of v0, v0, Lela;

    const-string v2, "Sting Fragments must be attached to an @Sting Activity. Found: %s"

    iget-object v3, p0, Lelb;->c:Ldp;

    .line 10
    invoke-virtual {v3}, Ldp;->d_()Ldu;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 11
    invoke-static {v0, v2, v3}, Leit;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lelb;->c:Ldp;

    .line 14
    invoke-virtual {v0}, Ldp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    const-string v2, "TIKTOK_FRAGMENT_ACCOUNT_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    const-string v2, "TIKTOK_FRAGMENT_ACCOUNT_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lelp;->a:Lelp;

    invoke-static {v0, v2}, Lelm;->a(ILelp;)Lelm;

    .line 17
    :cond_0
    iget-object v0, p0, Lelb;->c:Ldp;

    .line 18
    invoke-virtual {v0}, Ldp;->d_()Ldu;

    move-result-object v0

    check-cast v0, Lela;

    .line 19
    invoke-interface {v0}, Lela;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekz;

    .line 20
    invoke-interface {v0}, Lekz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekt;

    .line 21
    new-instance v2, Leli;

    invoke-direct {v2}, Leli;-><init>()V

    invoke-interface {v0, v2}, Lekt;->a(Leli;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lelb;->a:Ljava/lang/Object;

    .line 23
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_2
    iget-object v0, p0, Lelb;->a:Ljava/lang/Object;

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
