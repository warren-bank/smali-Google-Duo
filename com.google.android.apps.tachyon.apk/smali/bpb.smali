.class public final synthetic Lbpb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lboy;


# direct methods
.method public constructor <init>(Lboy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpb;->a:Lboy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lbpb;->a:Lboy;

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lboy;->o:Z

    .line 3
    iget-boolean v1, v0, Lboy;->i:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lboy;->f:Lbls;

    .line 5
    iget-object v2, v1, Lbls;->i:Lcso;

    if-eqz v2, :cond_0

    .line 6
    const-string v2, "TachyonCpuMonitor"

    const-string v3, "pause"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, v1, Lbls;->i:Lcso;

    invoke-virtual {v1}, Lcso;->e()V

    .line 8
    :cond_0
    iget-boolean v1, v0, Lboy;->j:Z

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Lboy;->g:Lbtk;

    invoke-virtual {v0}, Lbtk;->b()Z

    .line 10
    :cond_1
    return-void
.end method
