.class abstract Ldnc;
.super Ldnb;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Ldme;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldnb;-><init>(Ldme;)V

    iget-object v0, p0, Ldnc;->n:Ldme;

    .line 2
    iget v1, v0, Ldme;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldme;->l:I

    .line 3
    return-void
.end method


# virtual methods
.method final E()Z
    .locals 1

    iget-boolean v0, p0, Ldnc;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final F()V
    .locals 2

    invoke-virtual {p0}, Ldnc;->E()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Ldnc;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ldnc;->a()V

    iget-object v0, p0, Ldnc;->n:Ldme;

    .line 5
    iget v1, v0, Ldme;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldme;->m:I

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldnc;->a:Z

    return-void
.end method

.method protected abstract a()V
.end method
