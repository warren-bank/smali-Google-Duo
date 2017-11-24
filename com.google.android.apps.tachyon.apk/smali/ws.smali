.class final Lws;
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
    iput-object p1, p0, Lws;->a:Lwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lws;->a:Lwq;

    iget-object v0, v0, Lwq;->n:Lwv;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lws;->a:Lwq;

    iget-object v0, v0, Lwq;->n:Lwv;

    invoke-virtual {v0}, Lwv;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lws;->a:Lwq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwq;->v:Z

    .line 5
    return-void
.end method
