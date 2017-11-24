.class final synthetic Lbeb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/VerificationFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/tachyon/VerificationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeb;->a:Lcom/google/android/apps/tachyon/VerificationFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbeb;->a:Lcom/google/android/apps/tachyon/VerificationFragment;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/VerificationFragment;->d_()Ldu;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    const-string v1, "TachyonVerifyFrag"

    const-string v2, "Sending register retry."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/VerificationFragment;->ac()V

    .line 6
    :cond_0
    return-void
.end method
