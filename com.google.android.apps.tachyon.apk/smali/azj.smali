.class public final synthetic Lazj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbup;

.field private b:Z


# direct methods
.method public constructor <init>(Lbup;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazj;->a:Lbup;

    iput-boolean p2, p0, Lazj;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lazj;->a:Lbup;

    iget-boolean v1, p0, Lazj;->b:Z

    .line 2
    iget-object v0, v0, Lbup;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 3
    iget-boolean v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->l:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    if-nez v2, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->y:Latg;

    .line 6
    iput-boolean v1, v2, Latg;->a:Z

    .line 8
    iget-boolean v1, v2, Latg;->a:Z

    .line 9
    if-nez v1, :cond_2

    .line 10
    const/4 v1, 0x0

    iput-boolean v1, v2, Latg;->b:Z

    .line 11
    invoke-virtual {v2}, Latg;->dismiss()V

    .line 12
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v2, Lape;->f:Lape;

    if-ne v1, v2, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/MainActivity;->ab()V

    goto :goto_0
.end method
