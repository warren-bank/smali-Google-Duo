.class final synthetic Lbat;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/RegistrationFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/tachyon/RegistrationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbat;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbat;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ac:Lcom;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom;->g(Z)V

    .line 3
    return-void
.end method
