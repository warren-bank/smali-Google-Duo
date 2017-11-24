.class final Lawp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqr;


# instance fields
.field private synthetic a:Lawn;


# direct methods
.method constructor <init>(Lawn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawp;->a:Lawn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lemf;

    .line 7
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lemf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    const-string v0, "TachyonExtStartCallTask"

    const-string v1, "executeCallFromContactsApp: result doesn\'t contain a phone number"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lawp;->a:Lawn;

    invoke-virtual {v0}, Lawn;->e()V

    .line 10
    iget-object v0, p0, Lawp;->a:Lawn;

    iget-object v0, v0, Lawn;->a:Lckf;

    invoke-interface {v0}, Lckf;->T()V

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lawp;->a:Lawn;

    .line 14
    invoke-virtual {v1, v0}, Lawn;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "TachyonExtStartCallTask"

    const-string v1, "executeCallFromContactsApp: phone number lookup failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lawp;->a:Lawn;

    invoke-virtual {v0}, Lawn;->e()V

    .line 4
    iget-object v0, p0, Lawp;->a:Lawn;

    iget-object v0, v0, Lawn;->a:Lckf;

    invoke-interface {v0}, Lckf;->T()V

    .line 5
    return-void
.end method
