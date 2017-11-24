.class final synthetic Lazn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lazm;

.field private b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lazm;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazn;->a:Lazm;

    iput-object p2, p0, Lazn;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lazn;->a:Lazm;

    iget-object v1, p0, Lazn;->b:Landroid/content/Intent;

    .line 2
    iget-object v0, v0, Lazm;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 4
    const-string v2, "TachyonMainActivity"

    const-string v3, "doReceiveIntent"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcsr;->a()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/MainActivity;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v1}, Lawl;->a(Landroid/content/Intent;)V

    .line 8
    const-string v1, "TachyonMainActivity"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring doReceiveIncomingIntent on released MainActivity instance: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    const-string v2, "com.google.android.apps.tachyon.INCOMING_ROOMID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v3

    .line 13
    const/16 v4, 0xc5

    .line 14
    invoke-virtual {v3, v4, v2}, Lcem;->a(ILjava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/MainActivity;->aa()Lawl;

    move-result-object v2

    const-string v3, "doReceiveIntent"

    invoke-virtual {v2, v1, v3, v5, v5}, Lawl;->a(Landroid/content/Intent;Ljava/lang/String;ZZ)Lawm;

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-virtual {v1}, Lape;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/MainActivity;->aa()Lawl;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-virtual {v1, v0}, Lawl;->a(Lape;)V

    goto :goto_0
.end method
