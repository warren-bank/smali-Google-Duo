.class final Lefr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehk;


# instance fields
.field private synthetic a:Lefo;


# direct methods
.method constructor <init>(Lefo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefr;->a:Lefo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lefr;->a:Lefo;

    iget-object v0, v0, Lefo;->h:Lehc;

    .line 4
    iget-boolean v0, v0, Lehc;->b:Z

    .line 5
    if-eqz v0, :cond_1

    iget-object v0, p0, Lefr;->a:Lefo;

    iget-object v0, v0, Lefo;->r:Legk;

    .line 6
    iget-boolean v0, v0, Legk;->g:Z

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lefr;->a:Lefo;

    iget-object v0, v0, Lefo;->l:Lehd;

    .line 9
    iget-boolean v0, v0, Lehd;->b:Z

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lefr;->a:Lefo;

    .line 12
    iget-object v0, v0, Lefo;->f:Lejf;

    .line 13
    iget-object v1, p0, Lefr;->a:Lefo;

    .line 14
    iget-object v1, v1, Lefo;->a:Landroid/app/Application;

    .line 15
    iget-object v2, p0, Lefr;->a:Lefo;

    .line 16
    iget-object v2, v2, Lefo;->b:Lehk;

    .line 17
    iget-object v3, p0, Lefr;->a:Lefo;

    iget-object v3, v3, Lefo;->l:Lehd;

    .line 18
    invoke-static {v0, v1, v2, v3}, Lehn;->a(Lejf;Landroid/app/Application;Lehk;Lehd;)Lehn;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lehn;

    iget-object v1, p0, Lefr;->a:Lefo;

    .line 20
    iget-object v1, v1, Lefo;->f:Lejf;

    .line 21
    iget-object v2, p0, Lefr;->a:Lefo;

    .line 22
    iget-object v2, v2, Lefo;->a:Landroid/app/Application;

    .line 23
    iget-object v3, p0, Lefr;->a:Lefo;

    .line 24
    iget-object v3, v3, Lefo;->b:Lehk;

    .line 25
    const v4, 0x7fffffff

    invoke-direct {v0, v1, v2, v3, v4}, Lehn;-><init>(Lejf;Landroid/app/Application;Lehk;I)V

    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method
