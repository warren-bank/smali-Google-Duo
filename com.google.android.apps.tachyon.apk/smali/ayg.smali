.class public final synthetic Layg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/MainActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layg;->a:Lcom/google/android/apps/tachyon/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Layg;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 2
    invoke-virtual {v0, v1, v1, v1}, Lcom/google/android/apps/tachyon/MainActivity;->a(ZZZ)V

    .line 3
    return-void
.end method
