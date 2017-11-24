.class public final Lazf;
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
    iput-object p1, p0, Lazf;->a:Lcom/google/android/apps/tachyon/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lazf;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 4
    invoke-static {}, Lcsr;->a()V

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 7
    iget-object v0, v0, Lcpu;->h:Lcmc;

    invoke-virtual {v0}, Lcmc;->ad()V

    .line 8
    return-void
.end method
