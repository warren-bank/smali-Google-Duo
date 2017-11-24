.class public final Lfel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfeh;

.field public final b:Lfeg;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lfdv;

.field public final f:Lfdw;

.field public final g:Lfen;

.field public h:Lfel;

.field public i:Lfel;

.field public final j:Lfel;

.field private volatile k:Lfdd;


# direct methods
.method constructor <init>(Lfem;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lfem;->a:Lfeh;

    .line 4
    iput-object v0, p0, Lfel;->a:Lfeh;

    .line 6
    iget-object v0, p1, Lfem;->b:Lfeg;

    .line 7
    iput-object v0, p0, Lfel;->b:Lfeg;

    .line 9
    iget v0, p1, Lfem;->c:I

    .line 10
    iput v0, p0, Lfel;->c:I

    .line 12
    iget-object v0, p1, Lfem;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lfel;->d:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lfem;->e:Lfdv;

    .line 16
    iput-object v0, p0, Lfel;->e:Lfdv;

    .line 18
    iget-object v0, p1, Lfem;->f:Lfdx;

    .line 19
    invoke-virtual {v0}, Lfdx;->a()Lfdw;

    move-result-object v0

    iput-object v0, p0, Lfel;->f:Lfdw;

    .line 21
    iget-object v0, p1, Lfem;->g:Lfen;

    .line 22
    iput-object v0, p0, Lfel;->g:Lfen;

    .line 24
    iget-object v0, p1, Lfem;->h:Lfel;

    .line 25
    iput-object v0, p0, Lfel;->h:Lfel;

    .line 27
    iget-object v0, p1, Lfem;->i:Lfel;

    .line 28
    iput-object v0, p0, Lfel;->i:Lfel;

    .line 30
    iget-object v0, p1, Lfem;->j:Lfel;

    .line 31
    iput-object v0, p0, Lfel;->j:Lfel;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lfem;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lfem;

    .line 38
    invoke-direct {v0, p0}, Lfem;-><init>(Lfel;)V

    .line 39
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Lfel;->f:Lfdw;

    invoke-virtual {v0, p1}, Lfdw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lfel;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 41
    const-string v0, "WWW-Authenticate"

    .line 46
    :goto_0
    iget-object v1, p0, Lfel;->f:Lfdw;

    .line 47
    invoke-static {v1, v0}, Lfhp;->a(Lfdw;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 42
    :cond_0
    iget v0, p0, Lfel;->c:I

    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    .line 43
    const-string v0, "Proxy-Authenticate"

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public final c()Lfdd;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lfel;->k:Lfdd;

    .line 49
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfel;->f:Lfdw;

    invoke-static {v0}, Lfdd;->a(Lfdw;)Lfdd;

    move-result-object v0

    iput-object v0, p0, Lfel;->k:Lfdd;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfel;->b:Lfeg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfel;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfel;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfel;->a:Lfeh;

    .line 51
    iget-object v1, v1, Lfeh;->a:Lfdy;

    invoke-virtual {v1}, Lfdy;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
