.class final Ldnj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Z

.field private synthetic f:Ldne;


# direct methods
.method constructor <init>(Ldne;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ldnj;->f:Ldne;

    iput-object p2, p0, Ldnj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ldnj;->b:Ljava/lang/String;

    iput-object p4, p0, Ldnj;->c:Ljava/lang/String;

    iput-object p5, p0, Ldnj;->d:Ljava/lang/String;

    iput-boolean p6, p0, Ldnj;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Ldnj;->f:Ldne;

    iget-object v0, v0, Ldne;->n:Ldme;

    invoke-virtual {v0}, Ldme;->l()Ldnr;

    move-result-object v1

    iget-object v2, p0, Ldnj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Ldnj;->b:Ljava/lang/String;

    iget-object v4, p0, Ldnj;->c:Ljava/lang/String;

    iget-object v5, p0, Ldnj;->d:Ljava/lang/String;

    iget-boolean v6, p0, Ldnj;->e:Z

    .line 2
    invoke-virtual {v1}, Ldnr;->e()V

    invoke-virtual {v1}, Ldnr;->F()V

    new-instance v0, Ldnu;

    invoke-direct/range {v0 .. v6}, Ldnu;-><init>(Ldnr;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ldnr;->a(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
