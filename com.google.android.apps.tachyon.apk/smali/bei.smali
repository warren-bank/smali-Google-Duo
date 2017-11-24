.class final synthetic Lbei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbeg;

.field private b:Lbbt;


# direct methods
.method constructor <init>(Lbeg;Lbbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbei;->a:Lbeg;

    iput-object p2, p0, Lbei;->b:Lbbt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lbei;->a:Lbeg;

    iget-object v1, p0, Lbei;->b:Lbbt;

    .line 2
    iget-object v0, v0, Lbeg;->a:Lcom/google/android/apps/tachyon/VerificationFragment;

    .line 4
    invoke-static {}, Lcsr;->a()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/VerificationFragment;->d_()Ldu;

    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    const-string v0, "TachyonVerifyFrag"

    const-string v1, "Not attached to an activity (onErr)."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    return-void

    .line 9
    :cond_0
    sget-object v3, Lbbt;->j:Lbbt;

    if-ne v1, v3, :cond_1

    iget v1, v0, Lcom/google/android/apps/tachyon/VerificationFragment;->ac:I

    const/16 v3, 0xa

    if-ge v1, v3, :cond_1

    .line 11
    invoke-static {}, Lcsr;->a()V

    .line 12
    iget v1, v0, Lcom/google/android/apps/tachyon/VerificationFragment;->ac:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/tachyon/VerificationFragment;->ac:I

    .line 13
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 14
    new-instance v2, Lbeb;

    invoke-direct {v2, v0}, Lbeb;-><init>(Lcom/google/android/apps/tachyon/VerificationFragment;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 16
    :cond_1
    const v0, 0x7f110278

    .line 17
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Lcsr;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
