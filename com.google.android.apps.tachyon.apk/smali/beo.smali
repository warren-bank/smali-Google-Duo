.class final synthetic Lbeo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lben;

.field private b:I


# direct methods
.method constructor <init>(Lben;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeo;->a:Lben;

    iput p2, p0, Lbeo;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lbeo;->a:Lben;

    iget v0, p0, Lbeo;->b:I

    .line 2
    iget-object v2, v2, Lben;->a:Lcom/google/android/apps/tachyon/VerificationFragment;

    .line 4
    const-string v3, "TachyonVerifyFrag"

    const/16 v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onPinCodeItemClick: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/apps/tachyon/VerificationFragment;->Z()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    iput v0, v2, Lcom/google/android/apps/tachyon/VerificationFragment;->ab:I

    .line 6
    iput-boolean v1, v2, Lcom/google/android/apps/tachyon/VerificationFragment;->ae:Z

    .line 7
    iget-object v0, v2, Lcom/google/android/apps/tachyon/VerificationFragment;->Z:Lben;

    invoke-virtual {v0}, Lben;->notifyDataSetChanged()V

    .line 8
    return-void
.end method
