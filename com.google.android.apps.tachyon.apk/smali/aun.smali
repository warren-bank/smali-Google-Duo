.class final Laun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqr;


# instance fields
.field private synthetic a:Lauh;


# direct methods
.method constructor <init>(Lauh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laun;->a:Lauh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Laun;->a:Lauh;

    .line 16
    invoke-virtual {v0}, Lauh;->o()V

    .line 17
    iget-object v1, v0, Lauh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 18
    const-string v2, "TachyonContactsCache"

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onVerifyNumbersSuccess: requestCount: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lauh;->m()V

    .line 20
    invoke-virtual {v0}, Lauh;->n()V

    .line 21
    invoke-static {}, Lctp;->a()Lctp;

    .line 22
    invoke-static {}, Lauh;->t()Landroid/content/Context;

    move-result-object v1

    .line 23
    const-string v2, "contact_count_registered_pref_key"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    iget v0, v0, Lauh;->d:I

    .line 25
    invoke-static {}, Lazv;->q()Lcem;

    move-result-object v1

    const-string v2, "ContactsCacheFlow"

    .line 26
    invoke-static {}, Lctp;->a()Lctp;

    .line 27
    invoke-static {}, Lazv;->t()Landroid/content/Context;

    move-result-object v3

    .line 28
    new-instance v4, Lfaz;

    invoke-direct {v4}, Lfaz;-><init>()V

    .line 29
    const-string v5, "contact_count_total_pref_key"

    .line 30
    invoke-static {v3, v5}, Lctp;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 31
    iput v5, v4, Lfaz;->a:I

    .line 32
    const-string v5, "contact_count_registered_pref_key"

    .line 33
    invoke-static {v3, v5}, Lctp;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 34
    iput v5, v4, Lfaz;->b:I

    .line 35
    const-string v5, "contact_count_recent_pref_key"

    .line 36
    invoke-static {v3, v5}, Lctp;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 37
    iput v5, v4, Lfaz;->c:I

    .line 38
    const-string v5, "contact_count_blocked_pref_key"

    .line 39
    invoke-static {v3, v5}, Lctp;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 40
    iput v3, v4, Lfaz;->d:I

    .line 43
    new-instance v3, Lcex;

    invoke-direct {v3}, Lcex;-><init>()V

    .line 44
    const/16 v5, 0x36

    iput v5, v3, Lcex;->a:I

    .line 45
    invoke-virtual {v1}, Lcem;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcex;->b:Ljava/lang/String;

    .line 46
    new-instance v5, Lcfa;

    invoke-direct {v5, v2, v0}, Lcfa;-><init>(Ljava/lang/String;I)V

    iput-object v5, v3, Lcex;->d:Lcfa;

    .line 47
    iput-object v4, v3, Lcex;->f:Lfaz;

    .line 48
    invoke-virtual {v1, v3}, Lcem;->a(Lcex;)V

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Laun;->a:Lauh;

    .line 4
    invoke-virtual {v0}, Lauh;->o()V

    .line 5
    iget-object v1, v0, Lauh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 6
    const-string v2, "TachyonContactsCache"

    const/16 v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onVerifyNumbersError: requestCount: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v1, v0, Lauh;->d:I

    .line 8
    invoke-static {}, Lazv;->q()Lcem;

    move-result-object v2

    const/16 v3, 0x37

    const-string v4, "ContactsCacheFlow"

    .line 9
    invoke-virtual {v2, v3, v1, v4}, Lcem;->b(IILjava/lang/String;)V

    .line 10
    iget-object v1, v0, Lauh;->e:Lemf;

    invoke-virtual {v1}, Lemf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, Lauh;->e:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvv;

    invoke-interface {v0}, Lbvv;->b()V

    .line 12
    :cond_0
    return-void
.end method
