.class final synthetic Lbel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbej;


# direct methods
.method constructor <init>(Lbej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbel;->a:Lbej;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbel;->a:Lbej;

    .line 2
    invoke-static {}, Lapw;->V()Lcem;

    move-result-object v1

    const/16 v2, 0x4f

    .line 3
    invoke-virtual {v1, v2}, Lcem;->a(I)V

    .line 4
    iget-object v0, v0, Lbej;->a:Lcom/google/android/apps/tachyon/VerificationFragment;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/tachyon/VerificationFragment;->Y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/tachyon/VerificationFragment;->Y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/VerificationFragment;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/tachyon/VerificationFragment;->Y:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/tachyon/VerificationFragment;->ae:Z

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/tachyon/VerificationFragment;->Z:Lben;

    invoke-virtual {v0}, Lben;->notifyDataSetChanged()V

    .line 11
    :cond_0
    return-void
.end method
