.class final synthetic Laze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lazd;

.field private b:Z


# direct methods
.method constructor <init>(Lazd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laze;->a:Lazd;

    iput-boolean p2, p0, Laze;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Laze;->a:Lazd;

    iget-boolean v1, p0, Laze;->b:Z

    .line 2
    iget-object v0, v0, Lazd;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 5
    iget-object v0, v0, Lcpu;->q:Laqx;

    .line 6
    invoke-static {}, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Laqx;->X:Z

    if-nez v2, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v2, v0, Laqx;->Y:Laqy;

    .line 9
    iput-boolean v1, v2, Laqy;->j:Z

    .line 10
    invoke-virtual {v0}, Laqx;->aa()V

    goto :goto_0
.end method
