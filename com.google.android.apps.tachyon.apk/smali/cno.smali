.class final synthetic Lcno;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcnn;


# direct methods
.method constructor <init>(Lcnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcno;->a:Lcnn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcno;->a:Lcnn;

    .line 3
    const-string v1, "TachyonDenyIncomingCall"

    const-string v2, "onRejectIncomingCallTimeout"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcnn;->a()V

    .line 5
    iget-object v1, v0, Lcnn;->b:Lcom/google/android/apps/tachyon/MainActivity;

    .line 6
    const-string v0, "TachyonMainActivity"

    iget-object v2, v1, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "rejectIncomingCallWithoutPermissions: appState: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v2, Lape;->h:Lape;

    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 10
    iget-object v0, v0, Lasu;->c:Lbhx;

    .line 11
    iget-object v0, v0, Lbhx;->e:Latb;

    .line 12
    sget-object v2, Latc;->i:Latc;

    invoke-virtual {v0, v2}, Latb;->a(Latc;)Z

    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->g()Lcsy;

    .line 15
    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, Lcsy;->a(Ljava/lang/String;)Z

    move-result v0

    .line 16
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 17
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/tachyon/MainActivity;->o()V

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/apps/tachyon/MainActivity;->h(Z)V

    .line 19
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
