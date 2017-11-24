.class public final Lbka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbkh;

.field private synthetic b:Lbic;


# direct methods
.method public constructor <init>(Lbic;Lbkh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbka;->b:Lbic;

    iput-object p2, p0, Lbka;->a:Lbkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "TachyonCallManager"

    const-string v1, "stopMediaRecorder."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbka;->b:Lbic;

    .line 4
    iget-object v0, v0, Lbic;->l:Lbke;

    .line 5
    invoke-virtual {v0}, Lbke;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "TachyonCallManager"

    const-string v1, "Can not stop the recording while call is in progress."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbka;->a:Lbkh;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lbka;->a:Lbkh;

    sget-object v1, Lbki;->b:Lbki;

    invoke-interface {v0, v1}, Lbkh;->a(Lbki;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lbka;->b:Lbic;

    .line 10
    iget-object v0, v0, Lbic;->j:Lbmr;

    .line 11
    iget-object v1, p0, Lbka;->a:Lbkh;

    .line 12
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lbmr;->a(ZLbkh;)V

    .line 13
    return-void
.end method
