.class public final Laoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laom;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public d:Laor;

.field public e:I

.field public f:[I

.field public g:Laow;

.field public h:Z

.field public i:Z

.field private j:Lapa;


# direct methods
.method constructor <init>(Lapa;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laoy;->a:Laor;

    iput-object v0, p0, Laoh;->d:Laor;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Laoh;->e:I

    .line 4
    sget-object v0, Laow;->a:Laow;

    iput-object v0, p0, Laoh;->g:Laow;

    .line 5
    iput-boolean v1, p0, Laoh;->h:Z

    .line 6
    iput-boolean v1, p0, Laoh;->i:Z

    .line 7
    iput-object p1, p0, Laoh;->j:Lapa;

    .line 8
    return-void
.end method

.method public constructor <init>(Lapa;Laom;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Laoy;->a:Laor;

    iput-object v0, p0, Laoh;->d:Laor;

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Laoh;->e:I

    .line 12
    sget-object v0, Laow;->a:Laow;

    iput-object v0, p0, Laoh;->g:Laow;

    .line 13
    iput-boolean v1, p0, Laoh;->h:Z

    .line 14
    iput-boolean v1, p0, Laoh;->i:Z

    .line 15
    iput-object p1, p0, Laoh;->j:Lapa;

    .line 16
    invoke-interface {p2}, Laom;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoh;->c:Ljava/lang/String;

    .line 17
    invoke-interface {p2}, Laom;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoh;->a:Ljava/lang/String;

    .line 18
    invoke-interface {p2}, Laom;->f()Laor;

    move-result-object v0

    iput-object v0, p0, Laoh;->d:Laor;

    .line 19
    invoke-interface {p2}, Laom;->h()Z

    move-result v0

    iput-boolean v0, p0, Laoh;->i:Z

    .line 20
    invoke-interface {p2}, Laom;->g()I

    move-result v0

    iput v0, p0, Laoh;->e:I

    .line 21
    invoke-interface {p2}, Laom;->a()[I

    move-result-object v0

    iput-object v0, p0, Laoh;->f:[I

    .line 22
    invoke-interface {p2}, Laom;->b()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Laoh;->b:Landroid/os/Bundle;

    .line 23
    invoke-interface {p2}, Laom;->c()Laow;

    move-result-object v0

    iput-object v0, p0, Laoh;->g:Laow;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Laoh;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoh;->a:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public final a()[I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laoh;->f:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laoh;->f:[I

    goto :goto_0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Laoh;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Laow;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Laoh;->g:Laow;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Laoh;->h:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Laoh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Laor;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laoh;->d:Laor;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Laoh;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Laoh;->i:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Laoh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Laog;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Laoh;->j:Lapa;

    .line 26
    invoke-virtual {v0, p0}, Lapa;->a(Laom;)Ljava/util/List;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Lds;

    const-string v2, "JobParameters is invalid"

    invoke-direct {v1, v2, v0}, Lds;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v1

    .line 29
    :cond_0
    new-instance v0, Laog;

    .line 30
    invoke-direct {v0, p0}, Laog;-><init>(Laoh;)V

    .line 31
    return-object v0
.end method
