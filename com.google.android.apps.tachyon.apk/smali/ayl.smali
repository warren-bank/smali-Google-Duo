.class public final synthetic Layl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/MainActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layl;->a:Lcom/google/android/apps/tachyon/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Layl;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 2
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->e()Lcrt;

    invoke-static {}, Lcrt;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->g()Lcsy;

    invoke-static {v0}, Lcsy;->a(Landroid/app/Activity;)V

    .line 4
    :cond_0
    return-void
.end method
