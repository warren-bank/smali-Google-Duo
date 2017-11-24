.class final Lbmf;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field public final synthetic a:Lbme;


# direct methods
.method constructor <init>(Lbme;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbmf;->a:Lbme;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    const-string v0, "TachyonIceRestart"

    const-string v1, "ICE restart timer fired."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbmf;->a:Lbme;

    .line 4
    iget-object v0, v0, Lbme;->c:Lcso;

    .line 5
    new-instance v1, Lbmg;

    invoke-direct {v1, p0}, Lbmg;-><init>(Lbmf;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
