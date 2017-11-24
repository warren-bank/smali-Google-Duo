.class final synthetic Lbfy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lbfu;

.field private b:Lcar;

.field private c:I


# direct methods
.method constructor <init>(Lbfu;Lcar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfy;->a:Lbfu;

    iput-object p2, p0, Lbfy;->b:Lcar;

    iput p3, p0, Lbfy;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lbfy;->a:Lbfu;

    iget-object v1, p0, Lbfy;->b:Lcar;

    iget v2, p0, Lbfy;->c:I

    .line 2
    iget-object v3, v0, Lbfu;->a:Lccg;

    .line 3
    invoke-virtual {v1}, Lcar;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lccg;->c(Ljava/lang/String;)Lcaz;

    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    const-string v0, "TachyonPMDScanAction"

    const-string v2, "message not found for download %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_0
    return-object v5

    .line 7
    :cond_0
    iget-object v0, v0, Lbfu;->a:Lccg;

    .line 8
    invoke-virtual {v3}, Lcaz;->o()Lcba;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2}, Lcba;->c(I)Lcba;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lcar;->c()Ljava/lang/String;

    move-result-object v3

    .line 11
    iput-object v3, v2, Lcba;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lcar;->d()Ljava/lang/String;

    move-result-object v1

    .line 15
    iput-object v1, v2, Lcba;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Lcba;->a()Lcaz;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lccg;->b(Lcaz;)I

    goto :goto_0
.end method
