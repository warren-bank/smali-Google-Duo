.class final Lefq;
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
    iput-object p1, p0, Lefq;->a:Lefo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lefq;->a:Lefo;

    iget-object v0, v0, Lefo;->h:Lehc;

    .line 4
    iget-boolean v0, v0, Lehc;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lefq;->a:Lefo;

    .line 7
    iget-object v0, v0, Lefo;->f:Lejf;

    .line 8
    iget-object v1, p0, Lefq;->a:Lefo;

    .line 9
    iget-object v1, v1, Lefo;->a:Landroid/app/Application;

    .line 10
    iget-object v2, p0, Lefq;->a:Lefo;

    .line 11
    iget-object v2, v2, Lefo;->b:Lehk;

    .line 12
    iget-object v3, p0, Lefq;->a:Lefo;

    iget-object v3, v3, Lefo;->h:Lehc;

    .line 13
    invoke-static {v0, v1, v2, v3}, Lehm;->a(Lejf;Landroid/app/Application;Lehk;Lehc;)Lehm;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method
