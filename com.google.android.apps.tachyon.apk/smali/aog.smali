.class public final Laog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laom;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Laor;

.field private d:Laow;

.field private e:I

.field private f:Z

.field private g:[I

.field private h:Z

.field private i:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Laoh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Laoh;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Laog;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Laoh;->b:Landroid/os/Bundle;

    .line 7
    iput-object v0, p0, Laog;->i:Landroid/os/Bundle;

    .line 9
    iget-object v0, p1, Laoh;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Laog;->b:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Laoh;->d:Laor;

    .line 13
    iput-object v0, p0, Laog;->c:Laor;

    .line 15
    iget-object v0, p1, Laoh;->g:Laow;

    .line 16
    iput-object v0, p0, Laog;->d:Laow;

    .line 18
    iget v0, p1, Laoh;->e:I

    .line 19
    iput v0, p0, Laog;->e:I

    .line 21
    iget-boolean v0, p1, Laoh;->i:Z

    .line 22
    iput-boolean v0, p0, Laog;->f:Z

    .line 24
    iget-object v0, p1, Laoh;->f:[I

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p1, Laoh;->f:[I

    .line 27
    :goto_0
    iput-object v0, p0, Laog;->g:[I

    .line 29
    iget-boolean v0, p1, Laoh;->h:Z

    .line 30
    iput-boolean v0, p0, Laog;->h:Z

    .line 31
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Laog;->g:[I

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laog;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Laow;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laog;->d:Laow;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Laog;->h:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laog;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Laor;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Laog;->c:Laor;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Laog;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Laog;->f:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Laog;->a:Ljava/lang/String;

    return-object v0
.end method
