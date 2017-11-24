.class public final Lazp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbca;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/tachyon/MainActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazp;->a:Lcom/google/android/apps/tachyon/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lazp;->a:Lcom/google/android/apps/tachyon/MainActivity;

    new-instance v1, Lazq;

    invoke-direct {v1, p0}, Lazq;-><init>(Lazp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method

.method public final a(Lbbt;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lazp;->a:Lcom/google/android/apps/tachyon/MainActivity;

    new-instance v1, Lazr;

    invoke-direct {v1, p0, p1}, Lazr;-><init>(Lazp;Lbbt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
