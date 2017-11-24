.class public final Lazd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqr;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/tachyon/MainActivity;

.field private synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MainActivity;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazd;->a:Lcom/google/android/apps/tachyon/MainActivity;

    iput-boolean p2, p0, Lazd;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lazd;->a:Lcom/google/android/apps/tachyon/MainActivity;

    new-instance v1, Laze;

    iget-boolean v2, p0, Lazd;->b:Z

    invoke-direct {v1, p0, v2}, Laze;-><init>(Lazd;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "TachyonMainActivity"

    const-string v1, "Failed to toggle screen capture"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method
