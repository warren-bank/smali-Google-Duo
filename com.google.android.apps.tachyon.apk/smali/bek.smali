.class final synthetic Lbek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbej;


# direct methods
.method constructor <init>(Lbej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbek;->a:Lbej;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbek;->a:Lbej;

    .line 2
    invoke-static {}, Lcsr;->f()V

    .line 3
    iget-object v0, v0, Lbej;->a:Lcom/google/android/apps/tachyon/VerificationFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/VerificationFragment;->ad()V

    .line 4
    return-void
.end method
