.class public final Lbej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbca;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/tachyon/VerificationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/VerificationFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbej;->a:Lcom/google/android/apps/tachyon/VerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    const-string v0, "TachyonVerifyFrag"

    const-string v1, "Verification completed."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbej;->a:Lcom/google/android/apps/tachyon/VerificationFragment;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/tachyon/VerificationFragment;->X:Landroid/os/Handler;

    .line 5
    new-instance v1, Lbek;

    invoke-direct {v1, p0}, Lbek;-><init>(Lbej;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final a(Lbbt;)V
    .locals 4

    .prologue
    .line 7
    const-string v0, "TachyonVerifyFrag"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Verification error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbej;->a:Lcom/google/android/apps/tachyon/VerificationFragment;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/tachyon/VerificationFragment;->X:Landroid/os/Handler;

    .line 10
    new-instance v1, Lbel;

    invoke-direct {v1, p0}, Lbel;-><init>(Lbej;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
