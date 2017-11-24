.class final synthetic Lcha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcgx;


# direct methods
.method constructor <init>(Lcgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcha;->a:Lcgx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcha;->a:Lcgx;

    .line 2
    const-string v1, "TachyonGrpcBindClient"

    const-string v2, "BindResponse StreamObserver onCompleted."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcgx;->a:Lcgk;

    .line 4
    iget-object v1, v1, Lcgk;->j:Lgaz;

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    iget-object v0, v0, Lcgx;->a:Lcgk;

    .line 7
    invoke-virtual {v0}, Lcgk;->j()V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    const-string v0, "TachyonGrpcBindClient"

    const-string v1, "Received onCompleted on an old bind observer."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
