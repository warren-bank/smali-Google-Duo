.class final synthetic Lasw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lasu;

.field private b:Lclb;


# direct methods
.method constructor <init>(Lasu;Lclb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw;->a:Lasu;

    iput-object p2, p0, Lasw;->b:Lclb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lasw;->a:Lasu;

    iget-object v1, p0, Lasw;->b:Lclb;

    .line 3
    invoke-virtual {v0, v1}, Lasu;->b(Lclb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lasu;->a:Lasx;

    invoke-interface {v0}, Lasx;->n()V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    const-string v0, "TachyonCallRequestMgr"

    const-string v1, "Telecom connection mismatch"

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
