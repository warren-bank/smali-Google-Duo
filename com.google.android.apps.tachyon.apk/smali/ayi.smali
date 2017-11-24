.class public final synthetic Layi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/MainActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layi;->a:Lcom/google/android/apps/tachyon/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Layi;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/tachyon/MainActivity;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/MainActivity;->K()V

    .line 4
    return-void
.end method
