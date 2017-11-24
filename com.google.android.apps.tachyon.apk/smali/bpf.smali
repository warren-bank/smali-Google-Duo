.class final synthetic Lbpf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lboy;

.field private b:Z


# direct methods
.method constructor <init>(Lboy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpf;->a:Lboy;

    iput-boolean p2, p0, Lbpf;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lbpf;->a:Lboy;

    iget-boolean v1, p0, Lbpf;->b:Z

    .line 2
    iget-boolean v2, v0, Lboy;->u:Z

    if-eq v2, v1, :cond_0

    .line 3
    const-string v2, "TachyonOveruseChecker"

    const/16 v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overheating: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v1, v0, Lboy;->u:Z

    .line 5
    :cond_0
    iget-object v1, v0, Lboy;->e:Lcso;

    iget-object v0, v0, Lboy;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
