.class final synthetic Lazr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lazp;

.field private b:Lbbt;


# direct methods
.method constructor <init>(Lazp;Lbbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazr;->a:Lazp;

    iput-object p2, p0, Lazr;->b:Lbbt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lazr;->a:Lazp;

    iget-object v1, p0, Lazr;->b:Lbbt;

    .line 2
    iget-object v2, v0, Lazp;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 4
    invoke-static {v1}, Lbbr;->c(Lbbt;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    const-string v1, "TachyonMainActivity"

    const-string v2, "Auth failure. Retry registration update."

    invoke-static {v1, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    :goto_0
    iget-object v1, v0, Lazp;->a:Lcom/google/android/apps/tachyon/MainActivity;

    iget-object v1, v1, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v2, Lape;->j:Lape;

    if-ne v1, v2, :cond_1

    .line 15
    iget-object v0, v0, Lazp;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/MainActivity;->L()V

    .line 17
    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-static {v1}, Lbbr;->a(Lbbt;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    const-string v1, "TachyonMainActivity"

    const-string v3, "Registration update failed due to network timeout."

    invoke-static {v1, v3}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/google/android/apps/tachyon/MainActivity;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const v1, 0x7f11007f

    invoke-virtual {v2, v1}, Lcom/google/android/apps/tachyon/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcsr;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    const-string v3, "TachyonMainActivity"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error from ClientRegister.refresh: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/google/android/apps/tachyon/MainActivity;->R()V

    goto :goto_0
.end method
