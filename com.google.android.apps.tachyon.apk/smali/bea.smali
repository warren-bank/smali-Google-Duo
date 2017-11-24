.class public final synthetic Lbea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/VerificationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/VerificationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbea;->a:Lcom/google/android/apps/tachyon/VerificationFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbea;->a:Lcom/google/android/apps/tachyon/VerificationFragment;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/VerificationFragment;->aa()V

    .line 3
    return-void
.end method
