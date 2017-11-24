.class final Lasz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/tachyon/CallService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/tachyon/CallService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lasz;->a:Lcom/google/android/apps/tachyon/CallService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lasz;->a:Lcom/google/android/apps/tachyon/CallService;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/tachyon/CallService;->e:Z

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lasz;->a:Lcom/google/android/apps/tachyon/CallService;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/tachyon/CallService;->d:Landroid/content/Context;

    .line 6
    if-eqz v0, :cond_0

    iget-object v0, p0, Lasz;->a:Lcom/google/android/apps/tachyon/CallService;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/tachyon/CallService;->c:Lata;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lasz;->a:Lcom/google/android/apps/tachyon/CallService;

    iget-object v1, p0, Lasz;->a:Lcom/google/android/apps/tachyon/CallService;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/tachyon/CallService;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/CallService;->a(Landroid/content/Context;)V

    .line 12
    :cond_0
    return-void
.end method
