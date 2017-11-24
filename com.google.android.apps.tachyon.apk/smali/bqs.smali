.class final Lbqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbpi;


# direct methods
.method constructor <init>(Lbpi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqs;->a:Lbpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbqs;->a:Lbpi;

    .line 3
    iget-boolean v0, v0, Lbpi;->ah:Z

    .line 4
    if-nez v0, :cond_0

    iget-object v0, p0, Lbqs;->a:Lbpi;

    .line 5
    iget-boolean v0, v0, Lbpi;->u:Z

    .line 6
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqs;->a:Lbpi;

    .line 7
    iget-object v0, v0, Lbpi;->A:Lbrj;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lbqs;->a:Lbpi;

    .line 10
    iget-object v0, v0, Lbpi;->A:Lbrj;

    .line 11
    invoke-interface {v0}, Lbrj;->W()V

    .line 12
    :cond_0
    return-void
.end method
