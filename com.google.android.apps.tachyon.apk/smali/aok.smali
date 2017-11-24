.class public final Laok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laom;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private c:Laor;

.field private d:Z

.field private e:I

.field private f:[I

.field private g:Landroid/os/Bundle;

.field private h:Laow;

.field private i:Z


# direct methods
.method constructor <init>(Laol;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Laol;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Laok;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Laol;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Laok;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Laol;->c:Laor;

    .line 10
    iput-object v0, p0, Laok;->c:Laor;

    .line 12
    iget-object v0, p1, Laol;->h:Laow;

    .line 13
    iput-object v0, p0, Laok;->h:Laow;

    .line 15
    iget-boolean v0, p1, Laol;->d:Z

    .line 16
    iput-boolean v0, p0, Laok;->d:Z

    .line 18
    iget v0, p1, Laol;->e:I

    .line 19
    iput v0, p0, Laok;->e:I

    .line 21
    iget-object v0, p1, Laol;->f:[I

    .line 22
    iput-object v0, p0, Laok;->f:[I

    .line 24
    iget-object v0, p1, Laol;->g:Landroid/os/Bundle;

    .line 25
    iput-object v0, p0, Laok;->g:Landroid/os/Bundle;

    .line 27
    iget-boolean v0, p1, Laol;->i:Z

    .line 28
    iput-boolean v0, p0, Laok;->i:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Laok;->f:[I

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laok;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Laow;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Laok;->h:Laow;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Laok;->i:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laok;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p0, p1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    check-cast p1, Laok;

    .line 44
    iget-object v2, p0, Laok;->a:Ljava/lang/String;

    iget-object v3, p1, Laok;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Laok;->b:Ljava/lang/String;

    iget-object v3, p1, Laok;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final f()Laor;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Laok;->c:Laor;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Laok;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Laok;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Laok;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laok;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Laok;->b:Ljava/lang/String;

    return-object v0
.end method
