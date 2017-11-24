.class final synthetic Lasv;
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

    iput-object p1, p0, Lasv;->a:Lasu;

    iput-object p2, p0, Lasv;->b:Lclb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1
    iget-object v0, p0, Lasv;->a:Lasu;

    iget-object v1, p0, Lasv;->b:Lclb;

    .line 3
    invoke-virtual {v0, v1}, Lasu;->b(Lclb;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    const-string v0, "TachyonCallRequestMgr"

    const-string v2, "Telecom connection mismatch"

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1, v3}, Lclb;->a(I)V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, v0, Lasu;->a:Lasx;

    sget-object v2, Lbhr;->z:Lbhr;

    .line 8
    invoke-interface {v0, v2}, Lasx;->b(Lbhr;)Z

    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string v0, "TachyonCallRequestMgr"

    const-string v2, "Failed to stop current call"

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, v3}, Lclb;->a(I)V

    goto :goto_0
.end method
