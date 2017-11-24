.class final synthetic Lbeh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbeg;

.field private b:Z


# direct methods
.method constructor <init>(Lbeg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeh;->a:Lbeg;

    iput-boolean p2, p0, Lbeh;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbeh;->a:Lbeg;

    iget-boolean v1, p0, Lbeh;->b:Z

    .line 2
    iget-object v0, v0, Lbeg;->a:Lcom/google/android/apps/tachyon/VerificationFragment;

    .line 4
    invoke-static {}, Lcsr;->a()V

    .line 5
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/apps/tachyon/VerificationFragment;->ac:I

    .line 6
    if-eqz v1, :cond_0

    .line 7
    const-string v1, "TachyonVerifyFrag"

    const-string v2, "Registration request was sent and received by the server, verification not required."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/VerificationFragment;->ad()V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    const-string v0, "TachyonVerifyFrag"

    const-string v1, "Registration request was sent and received by the server, next: verification."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
