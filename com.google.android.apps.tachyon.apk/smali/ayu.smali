.class public final synthetic Layu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/MainActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layu;->a:Lcom/google/android/apps/tachyon/MainActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Layu;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/MainActivity;->J()V

    .line 3
    return-void
.end method
