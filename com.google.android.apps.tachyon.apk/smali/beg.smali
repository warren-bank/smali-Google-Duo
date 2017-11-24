.class final Lbeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcip;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/tachyon/VerificationFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/tachyon/VerificationFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbeg;->a:Lcom/google/android/apps/tachyon/VerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbbt;)V
    .locals 4

    .prologue
    .line 6
    const-string v0, "TachyonVerifyFrag"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Registration error (call): "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbeg;->a:Lcom/google/android/apps/tachyon/VerificationFragment;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/tachyon/VerificationFragment;->X:Landroid/os/Handler;

    .line 9
    new-instance v1, Lbei;

    invoke-direct {v1, p0, p1}, Lbei;-><init>(Lbeg;Lbbt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbeg;->a:Lcom/google/android/apps/tachyon/VerificationFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/tachyon/VerificationFragment;->X:Landroid/os/Handler;

    .line 4
    new-instance v1, Lbeh;

    invoke-direct {v1, p0, p1}, Lbeh;-><init>(Lbeg;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
