.class final Lbjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lbhr;

.field private synthetic c:Lbic;


# direct methods
.method constructor <init>(Lbic;Ljava/lang/String;Lbhr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjc;->c:Lbic;

    iput-object p2, p0, Lbjc;->a:Ljava/lang/String;

    iput-object p3, p0, Lbjc;->b:Lbhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbjc;->c:Lbic;

    .line 3
    iget-boolean v0, v0, Lbic;->c:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v1, "TachyonCallManager"

    const-string v2, "Processing error: "

    iget-object v0, p0, Lbjc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbjc;->c:Lbic;

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbic;->c:Z

    .line 8
    iget-object v0, p0, Lbjc;->c:Lbic;

    iget-object v1, p0, Lbjc;->b:Lbhr;

    .line 9
    invoke-virtual {v0, v1}, Lbic;->a(Lbhr;)V

    .line 10
    iget-object v0, p0, Lbjc;->c:Lbic;

    .line 11
    iget-object v0, v0, Lbic;->n:Lbhp;

    .line 12
    iget-object v1, p0, Lbjc;->a:Ljava/lang/String;

    iget-object v2, p0, Lbjc;->b:Lbhr;

    invoke-interface {v0, v1, v2}, Lbhp;->a(Ljava/lang/String;Lbhr;)V

    .line 13
    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
