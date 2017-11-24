.class final Laxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laxf;


# direct methods
.method constructor <init>(Laxf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxg;->a:Laxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laxg;->a:Laxf;

    invoke-virtual {v0}, Laxf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxg;->a:Laxf;

    invoke-virtual {v0}, Laxf;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "TachyonIncomingCall"

    const-string v1, "Auto accept call."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Laxg;->a:Laxf;

    sget-object v1, Laxw;->b:Laxw;

    iget-object v2, p0, Laxg;->a:Laxf;

    iget-boolean v2, v2, Laxf;->ab:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Laxf;->a(Laxw;Z)V

    .line 6
    :cond_0
    return-void
.end method
