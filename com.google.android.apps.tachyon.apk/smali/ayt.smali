.class public final synthetic Layt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/MainActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layt;->a:Lcom/google/android/apps/tachyon/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Layt;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 3
    const-string v1, "TachyonMainActivity"

    const-string v2, "Silent reg is removed. User changes to a new number."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->f()Lciu;

    move-result-object v1

    invoke-virtual {v1}, Lciu;->a()V

    .line 5
    new-instance v1, Layv;

    invoke-direct {v1, v0}, Layv;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    const/16 v0, 0x12d

    invoke-static {v0}, Lazv;->b(I)V

    .line 7
    return-void
.end method
