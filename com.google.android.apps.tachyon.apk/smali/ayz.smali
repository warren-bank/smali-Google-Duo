.class public final Layz;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/tachyon/MainActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layz;->a:Lcom/google/android/apps/tachyon/MainActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Layz;->a:Lcom/google/android/apps/tachyon/MainActivity;

    new-instance v1, Laza;

    invoke-direct {v1, p0}, Laza;-><init>(Layz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
