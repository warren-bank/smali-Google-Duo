.class public final Lazg;
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
    iput-object p1, p0, Lazg;->a:Lcom/google/android/apps/tachyon/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lazg;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/MainActivity;->aa()Lawl;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    .line 5
    invoke-virtual {v1}, Lawl;->a()V

    .line 6
    sget-object v2, Lape;->f:Lape;

    if-ne v0, v2, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lawl;->a(Lape;)V

    .line 8
    :cond_0
    return-void
.end method
