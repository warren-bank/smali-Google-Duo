.class public final synthetic Layh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/MainActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layh;->a:Lcom/google/android/apps/tachyon/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Layh;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 3
    const v0, 0x7f0e0225

    invoke-virtual {v2, v0}, Lcom/google/android/apps/tachyon/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->g()Lcsy;

    invoke-static {}, Lcsy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/apps/tachyon/MainActivity;->f(Z)V

    .line 7
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 4
    goto :goto_0
.end method
