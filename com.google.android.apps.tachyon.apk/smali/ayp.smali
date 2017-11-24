.class final synthetic Layp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/MainActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/tachyon/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layp;->a:Lcom/google/android/apps/tachyon/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Layp;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 3
    invoke-static {}, Lcsr;->a()V

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/tachyon/MainActivity;->j:Lcrh;

    invoke-virtual {v1}, Lcrh;->a()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/MainActivity;->q()V

    .line 7
    return-void
.end method
