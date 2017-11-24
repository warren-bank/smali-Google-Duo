.class public final Lbau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/tachyon/RegistrationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/RegistrationFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbau;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbau;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->d_()Ldu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "TachyonRegistration"

    const-string v1, "Sending register retry."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbau;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->ad()V

    .line 6
    :cond_0
    return-void
.end method
