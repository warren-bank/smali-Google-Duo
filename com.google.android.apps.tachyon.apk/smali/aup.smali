.class public final Laup;
.super Lbho;
.source "PG"


# instance fields
.field public volatile a:Landroid/os/AsyncTask;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lauu;

.field public final e:Lbwh;

.field public final f:Lbvu;

.field public final g:Lbvq;

.field public final h:Lerm;

.field private i:Lcso;

.field private j:Lbvt;


# direct methods
.method public constructor <init>(Lcso;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbvq;

    invoke-direct {v0}, Lbvq;-><init>()V

    invoke-direct {p0, p1, v0}, Laup;-><init>(Lcso;Lbvq;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcso;Lbvq;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lbho;-><init>()V

    .line 4
    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    .line 5
    new-instance v0, Lauq;

    invoke-direct {v0, p0}, Lauq;-><init>(Laup;)V

    iput-object v0, p0, Laup;->j:Lbvt;

    .line 6
    new-instance v0, Lbwh;

    invoke-direct {v0}, Lbwh;-><init>()V

    iput-object v0, p0, Laup;->e:Lbwh;

    .line 7
    new-instance v0, Lbvu;

    invoke-direct {v0}, Lbvu;-><init>()V

    iput-object v0, p0, Laup;->f:Lbvu;

    .line 9
    new-instance v0, Lerm;

    invoke-direct {v0}, Lerm;-><init>()V

    .line 10
    iput-object v0, p0, Laup;->h:Lerm;

    .line 11
    iput-object p1, p0, Laup;->i:Lcso;

    .line 12
    iput-object p2, p0, Laup;->g:Lbvq;

    .line 13
    iget-object v0, p0, Laup;->j:Lbvt;

    .line 14
    iput-object v0, p2, Lbvq;->a:Lbvt;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbvp;
    .locals 6

    .prologue
    .line 32
    invoke-static {}, Laup;->B()Lcsy;

    invoke-static {}, Lcsy;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const-string v0, "TachyonContactsLoader"

    const-string v1, "No READ_CONTACTS perm to check if number exists."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 35
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 37
    iget-object v0, p0, Laup;->g:Lbvq;

    invoke-virtual {v0, p1}, Lbvq;->a(Ljava/lang/String;)Lbvp;

    move-result-object v0

    .line 38
    const-string v1, "TachyonContactsLoader"

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 40
    sub-long v2, v4, v2

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Phone lookup elapse (ms): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Laup;->d:Lauu;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback has not been set yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    const-string v0, "TachyonContactsLoader"

    const-string v1, "Request contacts loading."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Laup;->B()Lcsy;

    invoke-static {}, Lcsy;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-static {}, Lcsr;->a()V

    .line 22
    const-string v0, "TachyonContactsLoader"

    const-string v1, "startQueryInBackground"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Laup;->a:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laup;->a:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 24
    const-string v0, "TachyonContactsLoader"

    const-string v1, "Using existing query."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Laus;

    invoke-direct {v0, p0}, Laus;-><init>(Laup;)V

    iget-object v1, p0, Laup;->i:Lcso;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 27
    invoke-virtual {v0, v1, v2}, Laus;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Laup;->a:Landroid/os/AsyncTask;

    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "TachyonContactsLoader"

    const-string v1, "NO READ_CONTACTS perm to load contacts."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Laup;->i:Lcso;

    new-instance v1, Laur;

    invoke-direct {v1, p0}, Laur;-><init>(Laup;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laup;->i:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 43
    return-void
.end method
