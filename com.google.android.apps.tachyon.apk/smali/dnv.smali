.class final Ldnv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ldot;

.field private synthetic c:Ldnr;


# direct methods
.method constructor <init>(Ldnr;ZLdot;)V
    .locals 0

    iput-object p1, p0, Ldnv;->c:Ldnr;

    iput-boolean p2, p0, Ldnv;->a:Z

    iput-object p3, p0, Ldnv;->b:Ldot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldnv;->c:Ldnr;

    .line 2
    iget-object v1, v0, Ldnr;->b:Ldla;

    .line 3
    if-nez v1, :cond_0

    iget-object v0, p0, Ldnv;->c:Ldnr;

    invoke-virtual {v0}, Ldnr;->u()Ldlh;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 5
    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Ldnv;->c:Ldnr;

    iget-boolean v0, p0, Ldnv;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, v0}, Ldnr;->a(Ldla;Ldba;)V

    iget-object v0, p0, Ldnv;->c:Ldnr;

    invoke-static {v0}, Ldnr;->b(Ldnr;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldnv;->b:Ldot;

    goto :goto_1
.end method
