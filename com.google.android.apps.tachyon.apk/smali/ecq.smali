.class final Lecq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lecp;


# direct methods
.method constructor <init>(Lecp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecq;->a:Lecp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lecq;->a:Lecp;

    iget-object v0, v0, Lecp;->c:Leco;

    invoke-virtual {v0}, Leco;->d_()Ldu;

    move-result-object v1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ldu;->isDestroyed()Z

    move-result v0

    .line 6
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldu;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    .line 7
    :cond_0
    const-string v0, "HatsLibMultiChoiceFrag"

    const-string v1, "Activity was null, finishing or destroyed while attempting to navigate to the next next page. Likely the user rotated the device before the Runnable executed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_1
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lecq;->a:Lecp;

    iget-object v2, v0, Lecp;->c:Leco;

    iget-object v0, p0, Lecq;->a:Lecp;

    iget-object v0, v0, Lecp;->a:Ljava/util/List;

    iget-object v3, p0, Lecq;->a:Lecp;

    iget v3, v3, Lecp;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    iput-object v0, v2, Leco;->c:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lecq;->a:Lecp;

    iget-object v0, v0, Lecp;->c:Leco;

    .line 12
    iget-object v0, v0, Leco;->W:Lebt;

    .line 13
    invoke-virtual {v0}, Lebt;->b()V

    .line 14
    const-string v2, "User selected response: "

    iget-object v0, p0, Lecq;->a:Lecp;

    iget-object v0, v0, Lecp;->a:Ljava/util/List;

    iget-object v3, p0, Lecq;->a:Lecp;

    iget v3, v3, Lecp;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    move-object v0, v1

    .line 15
    check-cast v0, Lecu;

    invoke-interface {v0}, Lecu;->e()V

    .line 16
    invoke-static {}, Lebr;->g()Lebr;

    move-result-object v0

    invoke-virtual {v0}, Lebr;->b()Lecc;

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
