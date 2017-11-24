.class final Lbse;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field public final synthetic a:Lbsc;


# direct methods
.method constructor <init>(Lbsc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbse;->a:Lbsc;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbse;->a:Lbsc;

    .line 3
    iget-object v0, v0, Lbsc;->d:Lcso;

    .line 4
    new-instance v1, Lbsf;

    invoke-direct {v1, p0}, Lbsf;-><init>(Lbse;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
