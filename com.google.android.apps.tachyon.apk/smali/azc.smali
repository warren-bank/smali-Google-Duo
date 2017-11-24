.class public final Lazc;
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
    iput-object p1, p0, Lazc;->a:Lcom/google/android/apps/tachyon/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lazc;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lazc;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->n:Z

    .line 6
    if-nez v0, :cond_0

    iget-object v0, p0, Lazc;->a:Lcom/google/android/apps/tachyon/MainActivity;

    iget-object v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->p:Lape;

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lazc;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    .line 9
    invoke-interface {v0}, Lbib;->k()V

    .line 10
    :cond_0
    return-void
.end method
