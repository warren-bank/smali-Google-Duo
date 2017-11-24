.class final Lbog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lboe;


# direct methods
.method constructor <init>(Lboe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbog;->a:Lboe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbog;->a:Lboe;

    .line 3
    iget-boolean v0, v0, Lboe;->h:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbog;->a:Lboe;

    .line 6
    iget-object v0, v0, Lboe;->b:Lbod;

    .line 7
    invoke-interface {v0}, Lbod;->f()V

    .line 8
    :cond_0
    return-void
.end method
