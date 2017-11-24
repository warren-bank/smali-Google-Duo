.class final synthetic Lazq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lazp;


# direct methods
.method constructor <init>(Lazp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazq;->a:Lazp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lazq;->a:Lazp;

    .line 2
    iget-object v1, v0, Lazp;->a:Lcom/google/android/apps/tachyon/MainActivity;

    iget-object v1, v1, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v2, Lape;->j:Lape;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Lazp;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 5
    sget-object v1, Lape;->k:Lape;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lape;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/MainActivity;->M()V

    .line 7
    :cond_0
    return-void
.end method
