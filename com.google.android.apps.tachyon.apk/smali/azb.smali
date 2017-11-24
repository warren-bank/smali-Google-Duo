.class public final Lazb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/tachyon/MainActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazb;->a:Lcom/google/android/apps/tachyon/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lazb;->a:Lcom/google/android/apps/tachyon/MainActivity;

    iget-object v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->p:Lape;

    if-ne v0, v1, :cond_0

    .line 3
    const-string v0, "TachyonMainActivity"

    const-string v1, "firstRemoteFrameTimeoutCallback"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lazb;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/tachyon/MainActivity;->w:Z

    .line 6
    iget-object v0, p0, Lazb;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/MainActivity;->t()V

    .line 8
    :cond_0
    return-void
.end method
