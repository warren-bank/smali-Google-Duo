.class final Lbil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbic;


# direct methods
.method constructor <init>(Lbic;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbil;->a:Lbic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    const-string v0, "TachyonCallManager"

    const-string v1, "CallManager hangup outgoing call."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbil;->a:Lbic;

    .line 4
    iget-object v0, v0, Lbic;->r:Lbbn;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbil;->a:Lbic;

    .line 7
    iget-object v0, v0, Lbic;->r:Lbbn;

    .line 8
    invoke-interface {v0}, Lbbn;->b()V

    .line 9
    :cond_0
    iget-object v0, p0, Lbil;->a:Lbic;

    .line 10
    iget-object v0, v0, Lbic;->i:Lbso;

    .line 11
    invoke-virtual {v0}, Lbso;->b()V

    .line 12
    return-void
.end method
