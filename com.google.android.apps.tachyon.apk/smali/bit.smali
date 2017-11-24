.class final Lbit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbic;


# direct methods
.method constructor <init>(Lbic;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbit;->a:Lbic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v6, 0x1

    .line 2
    const-string v0, "TachyonCallManager"

    iget-object v1, p0, Lbit;->a:Lbic;

    .line 3
    iget-object v1, v1, Lbic;->l:Lbke;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Connecting sound start. Call state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbit;->a:Lbic;

    .line 6
    iget-object v0, v0, Lbic;->l:Lbke;

    .line 7
    sget-object v1, Lbke;->c:Lbke;

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lbit;->a:Lbic;

    .line 9
    iget-object v1, v0, Lbic;->i:Lbso;

    .line 10
    iget-object v0, p0, Lbit;->a:Lbic;

    .line 11
    iget-object v0, v0, Lbic;->s:Lbuh;

    .line 12
    iget-boolean v0, v0, Lbuh;->e:Z

    iget-object v2, p0, Lbit;->a:Lbic;

    .line 13
    iget-boolean v4, v2, Lbic;->k:Z

    .line 15
    const-string v2, "TachyonSoundPlayer"

    const/16 v3, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Play connecting sound. Outgoing: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v2, v1, Lbso;->d:I

    .line 17
    invoke-static {v0}, Lbso;->a(Z)I

    move-result v3

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v7, v6

    .line 18
    invoke-virtual/range {v1 .. v10}, Lbso;->a(IIZZZZJLbsx;)V

    .line 19
    :cond_0
    return-void
.end method
