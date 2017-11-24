.class public final Lcnt;
.super Lcpv;
.source "PG"


# instance fields
.field private a:Lcpu;


# direct methods
.method public constructor <init>(Lcpu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcpv;-><init>()V

    .line 2
    iput-object p1, p0, Lcnt;->a:Lcpu;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lcnt;->a:Lcpu;

    .line 5
    const-string v1, "TachyonFragController"

    const-string v2, "executeExitPipModeAction"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcpu;->y:Lcnu;

    iget-boolean v1, v1, Lcnu;->b:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lcto;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lcpu;->z:Lcnz;

    const/4 v2, 0x2

    new-array v2, v2, [Ldp;

    iget-object v3, v0, Lcpu;->f:Larq;

    aput-object v3, v2, v4

    iget-object v3, v0, Lcpu;->m:Lcdc;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcnz;->a([Ldp;)V

    .line 10
    :goto_0
    iget-object v1, v0, Lcpu;->f:Larq;

    iput-object v1, v0, Lcpu;->q:Laqx;

    .line 11
    iget-object v1, v0, Lcpu;->y:Lcnu;

    iget-boolean v1, v1, Lcnu;->a:Z

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v0, Lcpu;->f:Larq;

    iget-object v2, v0, Lcpu;->y:Lcnu;

    iget-object v2, v2, Lcnu;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Larq;->b(Ljava/lang/String;)V

    .line 13
    :cond_0
    new-instance v1, Lcnu;

    invoke-direct {v1}, Lcnu;-><init>()V

    iput-object v1, v0, Lcpu;->y:Lcnu;

    .line 14
    invoke-virtual {p0}, Lcnt;->e()V

    .line 15
    return-void

    .line 9
    :cond_1
    iget-object v1, v0, Lcpu;->z:Lcnz;

    new-array v2, v5, [Ldp;

    iget-object v3, v0, Lcpu;->f:Larq;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcnz;->a([Ldp;)V

    goto :goto_0
.end method
