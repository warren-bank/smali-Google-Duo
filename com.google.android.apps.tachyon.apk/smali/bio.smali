.class final Lbio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lboc;

.field private synthetic b:Lbic;


# direct methods
.method constructor <init>(Lbic;Lboc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbio;->b:Lbic;

    iput-object p2, p0, Lbio;->a:Lboc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    const-string v0, "TachyonCallManager"

    iget-object v1, p0, Lbio;->a:Lboc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Toggling camera, mode= "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbio;->b:Lbic;

    .line 4
    iget-object v0, v0, Lbic;->l:Lbke;

    .line 5
    sget-object v1, Lbke;->d:Lbke;

    if-eq v0, v1, :cond_0

    .line 6
    const-string v0, "TachyonCallManager"

    const-string v1, "Ignore toggle camera due to not connected."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbio;->b:Lbic;

    .line 9
    iget-object v0, v0, Lbic;->e:Lbnd;

    .line 10
    iget-object v1, p0, Lbio;->a:Lboc;

    invoke-virtual {v0, v1}, Lbnd;->a(Lboc;)V

    goto :goto_0
.end method
