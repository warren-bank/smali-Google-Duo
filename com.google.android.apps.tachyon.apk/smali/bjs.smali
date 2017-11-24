.class final Lbjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lbic;


# direct methods
.method constructor <init>(Lbic;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjs;->c:Lbic;

    iput-boolean p2, p0, Lbjs;->a:Z

    iput-boolean p3, p0, Lbjs;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lbjs;->c:Lbic;

    const-string v3, "onSwitchCameraDone"

    .line 4
    invoke-virtual {v2}, Lbic;->F()V

    .line 5
    iget-object v2, v2, Lbic;->l:Lbke;

    sget-object v4, Lbke;->a:Lbke;

    if-ne v2, v4, :cond_0

    .line 6
    const-string v2, "TachyonCallManager"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " called for stopped CallManager"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 9
    :goto_0
    if-nez v2, :cond_1

    .line 24
    :goto_1
    return-void

    :cond_0
    move v2, v0

    .line 8
    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lbjs;->c:Lbic;

    .line 12
    iget-object v2, v2, Lbic;->n:Lbhp;

    .line 13
    iget-boolean v3, p0, Lbjs;->a:Z

    iget-boolean v4, p0, Lbjs;->b:Z

    invoke-interface {v2, v3, v4}, Lbhp;->a(ZZ)V

    .line 14
    iget-object v2, p0, Lbjs;->c:Lbic;

    iget-object v3, p0, Lbjs;->c:Lbic;

    .line 15
    iget-boolean v3, v3, Lbic;->L:Z

    .line 16
    if-nez v3, :cond_2

    .line 17
    :goto_2
    iput-boolean v0, v2, Lbic;->L:Z

    .line 18
    iget-object v0, p0, Lbjs;->c:Lbic;

    .line 19
    iget-boolean v0, v0, Lbic;->L:Z

    .line 20
    if-eqz v0, :cond_3

    .line 21
    const/16 v0, 0x27

    invoke-static {v0}, Lbic;->d(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 16
    goto :goto_2

    .line 23
    :cond_3
    const/16 v0, 0x26

    invoke-static {v0}, Lbic;->d(I)V

    goto :goto_1
.end method
