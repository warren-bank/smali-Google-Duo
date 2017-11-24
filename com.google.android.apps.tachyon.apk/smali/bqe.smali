.class final Lbqe;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field public final synthetic a:Lbqd;


# direct methods
.method constructor <init>(Lbqd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqe;->a:Lbqd;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lbqe;->a:Lbqd;

    iget-object v0, v0, Lbqd;->a:Lbpi;

    .line 3
    iget-object v0, v0, Lbpi;->d:Lcso;

    .line 4
    new-instance v1, Lbqf;

    invoke-direct {v1, p0}, Lbqf;-><init>(Lbqe;)V

    .line 5
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcso;->a(Ljava/lang/Runnable;ZJ)V

    .line 6
    return-void
.end method
