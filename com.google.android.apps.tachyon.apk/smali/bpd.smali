.class public final synthetic Lbpd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lboy;

.field private b:Z


# direct methods
.method public constructor <init>(Lboy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpd;->a:Lboy;

    iput-boolean p2, p0, Lbpd;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lbpd;->a:Lboy;

    iget-boolean v1, p0, Lbpd;->b:Z

    .line 2
    iput-boolean v1, v0, Lboy;->p:Z

    .line 3
    iget-boolean v1, v0, Lboy;->i:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lboy;->f:Lbls;

    .line 5
    iget-object v2, v1, Lbls;->i:Lcso;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lbls;->c()V

    .line 7
    :cond_0
    iget-boolean v1, v0, Lboy;->j:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lboy;->g:Lbtk;

    invoke-virtual {v1}, Lbtk;->d()V

    .line 9
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lboy;->s:Z

    .line 10
    sget-object v1, Lbph;->a:Lbph;

    iput-object v1, v0, Lboy;->l:Lbph;

    .line 11
    iget-object v1, v0, Lboy;->h:Lati;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 13
    iput-wide v2, v0, Lboy;->m:J

    .line 14
    return-void
.end method
