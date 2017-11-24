.class public final Lazl;
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
    iput-object p1, p0, Lazl;->a:Lcom/google/android/apps/tachyon/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lazl;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 4
    invoke-static {v0}, Lcsr;->b(Landroid/app/Activity;)V

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->e(Z)V

    .line 7
    return-void
.end method
