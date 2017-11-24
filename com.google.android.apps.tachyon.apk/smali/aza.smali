.class final Laza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Layz;


# direct methods
.method constructor <init>(Layz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laza;->a:Layz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laza;->a:Layz;

    iget-object v0, v0, Layz;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->m:Z

    .line 4
    if-nez v0, :cond_0

    iget-object v0, p0, Laza;->a:Layz;

    iget-object v0, v0, Layz;->a:Lcom/google/android/apps/tachyon/MainActivity;

    iget-object v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->o:Lape;

    if-eq v0, v1, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const-string v0, "TachyonMainActivity"

    const-string v1, "Invitation ack timer fired."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Laza;->a:Layz;

    iget-object v0, v0, Layz;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/MainActivity;->v()V

    goto :goto_0
.end method
