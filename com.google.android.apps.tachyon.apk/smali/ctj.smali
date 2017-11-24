.class public final Lctj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/tachyon/MainActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MainActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lctj;->a:Lcom/google/android/apps/tachyon/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lctj;->a:Lcom/google/android/apps/tachyon/MainActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/tachyon/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    return-void
.end method
