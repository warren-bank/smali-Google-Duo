.class public final synthetic Layo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/MainActivity;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MainActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layo;->a:Lcom/google/android/apps/tachyon/MainActivity;

    iput-boolean p2, p0, Layo;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Layo;->a:Lcom/google/android/apps/tachyon/MainActivity;

    iget-boolean v1, p0, Layo;->b:Z

    .line 2
    sget-object v2, Lbhr;->n:Lbhr;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/tachyon/MainActivity;->a(ZLbhr;)V

    .line 3
    return-void
.end method
