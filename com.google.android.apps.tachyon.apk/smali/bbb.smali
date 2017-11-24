.class public final Lbbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcip;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/tachyon/RegistrationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/RegistrationFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbb;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbbt;)V
    .locals 4

    .prologue
    .line 8
    const-string v0, "TachyonRegistration"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Registration error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lbbb;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->ac()V

    .line 11
    iget-object v0, p0, Lbbb;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/tachyon/RegistrationFragment;->Z:Landroid/os/Handler;

    .line 13
    new-instance v1, Lbbd;

    invoke-direct {v1, p0, p1}, Lbbd;-><init>(Lbbb;Lbbt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbbb;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->ac()V

    .line 4
    iget-object v0, p0, Lbbb;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/tachyon/RegistrationFragment;->Z:Landroid/os/Handler;

    .line 6
    new-instance v1, Lbbc;

    invoke-direct {v1, p0, p1, p2}, Lbbc;-><init>(Lbbb;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method
