.class public final synthetic Lbdx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/VerificationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/VerificationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdx;->a:Lcom/google/android/apps/tachyon/VerificationFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lbdx;->a:Lcom/google/android/apps/tachyon/VerificationFragment;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/tachyon/VerificationFragment;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/apps/tachyon/VerificationFragment;->a:Landroid/content/Context;

    const v3, 0x7f1102c1

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lcsr;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/VerificationFragment;->aa()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/VerificationFragment;->ac()V

    .line 7
    invoke-static {}, Lcom/google/android/apps/tachyon/VerificationFragment;->V()Lcem;

    move-result-object v0

    const/16 v1, 0x4d

    .line 8
    invoke-virtual {v0, v1}, Lcem;->a(I)V

    .line 9
    return-void
.end method
