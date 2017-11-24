.class public Lgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public c:I

.field public d:Lgp;

.field public e:Lgo;

.field public f:Landroid/content/Context;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lgn;->g:Z

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn;->h:Z

    .line 4
    iput-boolean v1, p0, Lgn;->i:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgn;->f:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final a(Lgo;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lgn;->e:Lgo;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lgn;->e:Lgo;

    if-eq v0, p1, :cond_1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lgn;->e:Lgo;

    .line 21
    return-void
.end method

.method public final a(Lgp;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lgn;->d:Lgp;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lgn;->d:Lgp;

    if-eq v0, p1, :cond_1

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lgn;->d:Lgp;

    .line 15
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgn;->d:Lgp;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lgn;->d:Lgp;

    invoke-interface {v0, p0, p1}, Lgp;->a(Lgn;Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lgn;->c:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 33
    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgn;->d:Lgp;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 34
    iget-boolean v0, p0, Lgn;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgn;->i:Z

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgn;->g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 36
    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgn;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 37
    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 38
    :cond_1
    iget-boolean v0, p0, Lgn;->h:Z

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 40
    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgn;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 41
    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    invoke-static {p0, v0}, Lbr;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 28
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lgn;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
