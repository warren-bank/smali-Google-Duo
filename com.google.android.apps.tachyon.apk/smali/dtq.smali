.class final Ldtq;
.super Ldud;


# instance fields
.field private synthetic b:Ldti;

.field private synthetic c:Ldqw;


# direct methods
.method constructor <init>(Ldub;Ldti;Ldqw;)V
    .locals 0

    iput-object p2, p0, Ldtq;->b:Ldti;

    iput-object p3, p0, Ldtq;->c:Ldqw;

    invoke-direct {p0, p1}, Ldud;-><init>(Ldub;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Ldtq;->b:Ldti;

    iget-object v1, p0, Ldtq;->c:Ldqw;

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldti;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Ldqw;->a:Ldah;

    .line 5
    invoke-virtual {v2}, Ldah;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v1, v1, Ldqw;->b:Ldbg;

    .line 8
    iget-object v2, v1, Ldbg;->b:Ldah;

    .line 9
    invoke-virtual {v2}, Ldah;->b()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v2}, Ldti;->b(Ldah;)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldti;->f:Z

    .line 10
    iget-object v2, v1, Ldbg;->a:Landroid/os/IBinder;

    invoke-static {v2}, Ldco;->a(Landroid/os/IBinder;)Ldcn;

    move-result-object v2

    .line 11
    iput-object v2, v0, Ldti;->g:Ldcn;

    .line 12
    iget-boolean v2, v1, Ldbg;->c:Z

    .line 13
    iput-boolean v2, v0, Ldti;->h:Z

    .line 14
    iget-boolean v1, v1, Ldbg;->d:Z

    .line 15
    iput-boolean v1, v0, Ldti;->i:Z

    invoke-virtual {v0}, Ldti;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ldti;->a(Ldah;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ldti;->f()V

    invoke-virtual {v0}, Ldti;->e()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Ldti;->b(Ldah;)V

    goto :goto_0
.end method
