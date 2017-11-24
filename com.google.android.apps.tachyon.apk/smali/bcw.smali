.class public Lbcw;
.super Lak;
.source "PG"

# interfaces
.implements Lela;


# instance fields
.field private a:Lekx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lak;-><init>()V

    .line 2
    new-instance v0, Lekx;

    new-instance v1, Lbcx;

    invoke-direct {v1, p0}, Lbcx;-><init>(Lbcw;)V

    invoke-direct {v0, v1}, Lekx;-><init>(Lemn;)V

    iput-object v0, p0, Lbcw;->a:Lekx;

    return-void
.end method


# virtual methods
.method public a()Lekx;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lbcw;->a:Lekx;

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lbcw;->a()Lekx;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 12

    .prologue
    .line 4
    iget-object v0, p0, Lbcw;->a:Lekx;

    invoke-virtual {v0}, Lekx;->b()Leku;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbcb;

    move-object v11, p0

    check-cast v11, Lcom/google/android/apps/tachyon/TachyonApplication;

    .line 6
    iget-object v0, v10, Lbcb;->k:Lgcc;

    .line 7
    invoke-static {v0}, Lfid;->b(Lgcc;)Lfib;

    move-result-object v0

    .line 9
    iput-object v0, v11, Lcom/google/android/apps/tachyon/TachyonApplication;->a:Lfib;

    .line 10
    const-string v0, "duo-load-system-contacts"

    iget-object v1, v10, Lbcb;->f:Lgcc;

    const-string v2, "complete-registration-notification"

    iget-object v3, v10, Lbcb;->g:Lgcc;

    const-string v4, "duo-bind-ping"

    iget-object v5, v10, Lbcb;->h:Lgcc;

    const-string v6, "duo-analytics-summary-report"

    iget-object v7, v10, Lbcb;->i:Lgcc;

    const-string v8, "duo-remove-expired-messages-action"

    iget-object v9, v10, Lbcb;->j:Lgcc;

    .line 11
    invoke-static/range {v0 .. v9}, Lena;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lena;

    move-result-object v0

    .line 13
    iput-object v0, v11, Lcom/google/android/apps/tachyon/TachyonApplication;->b:Ljava/util/Map;

    .line 14
    iget-object v0, v10, Lbcb;->d:Lgcc;

    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbum;

    .line 15
    iput-object v0, v11, Lcom/google/android/apps/tachyon/TachyonApplication;->c:Lbum;

    .line 16
    iget-object v0, v10, Lbcb;->a:Lgcc;

    .line 17
    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    .line 18
    invoke-super {p0}, Lak;->onCreate()V

    .line 19
    return-void
.end method
