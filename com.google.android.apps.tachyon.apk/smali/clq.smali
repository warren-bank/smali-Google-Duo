.class final synthetic Lclq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lclp;


# direct methods
.method constructor <init>(Lclp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclq;->a:Lclp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lclq;->a:Lclp;

    .line 2
    iget-object v1, v0, Lclp;->a:Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->a:Landroid/animation/AnimatorSet;

    .line 4
    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lclp;->a:Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;->a:Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    :cond_0
    return-void
.end method
