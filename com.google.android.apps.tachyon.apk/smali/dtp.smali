.class final Ldtp;
.super Ldqr;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ldti;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldqr;-><init>(B)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldtp;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ldqw;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldtp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldti;

    if-nez v0, :cond_0

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Ldti;->a:Lduc;

    .line 3
    new-instance v2, Ldtq;

    invoke-direct {v2, v0, v0, p1}, Ldtq;-><init>(Ldub;Ldti;Ldqw;)V

    invoke-virtual {v1, v2}, Lduc;->a(Ldud;)V

    goto :goto_0
.end method
