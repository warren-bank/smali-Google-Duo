.class public final synthetic Lbdw;
.super Ljava/lang/Object;

# interfaces
.implements Lbcg;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/VerificationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/VerificationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdw;->a:Lcom/google/android/apps/tachyon/VerificationFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lbdw;->a:Lcom/google/android/apps/tachyon/VerificationFragment;

    .line 3
    iget-object v0, v2, Lcom/google/android/apps/tachyon/VerificationFragment;->af:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/google/android/apps/tachyon/VerificationFragment;->af:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqc;

    .line 4
    iget-boolean v0, v0, Lcqc;->e:Z

    .line 5
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v2, p1, v1}, Lcom/google/android/apps/tachyon/VerificationFragment;->a(Ljava/lang/String;Z)V

    .line 8
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 5
    goto :goto_0
.end method
