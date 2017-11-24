.class final Lbsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbse;


# direct methods
.method constructor <init>(Lbse;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsf;->a:Lbse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lbsf;->a:Lbse;

    iget-object v0, v0, Lbse;->a:Lbsc;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbsc;->f:Z

    .line 4
    iget-object v0, p0, Lbsf;->a:Lbse;

    iget-object v0, v0, Lbse;->a:Lbsc;

    .line 6
    iget-object v1, v0, Lbsc;->b:Lbsg;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lbsc;->h:Lbsh;

    sget-object v2, Lbsh;->a:Lbsh;

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lbsc;->f:Z

    if-nez v1, :cond_1

    .line 8
    :cond_0
    iget-object v1, v0, Lbsc;->h:Lbsh;

    iget-object v2, v0, Lbsc;->i:Lbsh;

    if-eq v1, v2, :cond_1

    .line 9
    const-string v1, "TachyonProximitySensor"

    iget-object v2, v0, Lbsc;->h:Lbsh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Report state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lbsc;->h:Lbsh;

    iput-object v1, v0, Lbsc;->i:Lbsh;

    .line 11
    iget-object v1, v0, Lbsc;->b:Lbsg;

    iget-object v0, v0, Lbsc;->h:Lbsh;

    invoke-virtual {v1, v0}, Lbsg;->a(Lbsh;)V

    .line 12
    :cond_1
    return-void
.end method
