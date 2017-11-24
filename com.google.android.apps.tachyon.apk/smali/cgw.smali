.class final synthetic Lcgw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcgu;

.field private b:Lbbt;


# direct methods
.method constructor <init>(Lcgu;Lbbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgw;->a:Lcgu;

    iput-object p2, p0, Lcgw;->b:Lbbt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcgw;->a:Lcgu;

    iget-object v1, p0, Lcgw;->b:Lbbt;

    .line 2
    const-string v2, "TachyonGrpcBindClient"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to refresh registration: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcgu;->a:Lcgk;

    .line 4
    const/4 v3, 0x1

    iput v3, v2, Lcgk;->i:I

    .line 5
    iget-object v0, v0, Lcgu;->a:Lcgk;

    .line 6
    iget-object v0, v0, Lcgk;->p:Lchb;

    .line 8
    if-eqz v0, :cond_0

    invoke-static {v1}, Lbbr;->a(Lbbt;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-interface {v0}, Lchb;->R()V

    .line 10
    :cond_0
    return-void
.end method
