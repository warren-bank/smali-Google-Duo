.class public final Lbba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/tachyon/RegistrationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/RegistrationFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbba;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbba;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->d_()Ldu;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    const-string v1, "TachyonRegistration"

    const-string v2, "Launch help center."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lazv;->a(Landroid/app/Activity;I)V

    .line 6
    :cond_0
    return-void
.end method
