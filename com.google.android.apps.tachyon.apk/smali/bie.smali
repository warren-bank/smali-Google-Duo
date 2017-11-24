.class final synthetic Lbie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbic;

.field private b:Z

.field private c:Leqr;


# direct methods
.method constructor <init>(Lbic;ZLeqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbie;->a:Lbic;

    iput-boolean p2, p0, Lbie;->b:Z

    iput-object p3, p0, Lbie;->c:Leqr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lbie;->a:Lbic;

    iget-boolean v1, p0, Lbie;->b:Z

    iget-object v2, p0, Lbie;->c:Leqr;

    .line 2
    iget-object v3, v0, Lbic;->l:Lbke;

    sget-object v4, Lbke;->d:Lbke;

    if-eq v3, v4, :cond_0

    .line 3
    const-string v0, "TachyonCallManager"

    const-string v1, "Call is not connected."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Lbic;->d:Lbpi;

    invoke-virtual {v0, v1, v2}, Lbpi;->a(ZLeqr;)V

    goto :goto_0
.end method
