.class final Lwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwq;


# direct methods
.method constructor <init>(Lwq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwr;->a:Lwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lwr;->a:Lwq;

    iget-boolean v0, v0, Lwq;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwr;->a:Lwq;

    invoke-virtual {v0}, Lwq;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lwr;->a:Lwq;

    iget-boolean v0, v0, Lwq;->k:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lwr;->a:Lwq;

    invoke-virtual {v0}, Lwq;->requestLayout()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lwr;->a:Lwq;

    iget-boolean v0, v0, Lwq;->m:Z

    .line 8
    iget-object v0, p0, Lwr;->a:Lwq;

    invoke-virtual {v0}, Lwq;->b()V

    goto :goto_0
.end method
