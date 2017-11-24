.class public final Lazo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/apps/tachyon/MainActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MainActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazo;->b:Lcom/google/android/apps/tachyon/MainActivity;

    iput-object p2, p0, Lazo;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lazo;->b:Lcom/google/android/apps/tachyon/MainActivity;

    const-string v1, "onCreateAsync"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lazo;->b:Lcom/google/android/apps/tachyon/MainActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/MainActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "TachyonMainActivity"

    const-string v1, "Ignoring onCreateAsync for previous activity instance."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lazo;->a:Landroid/content/Context;

    const v1, 0x7f080004

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 7
    iget-object v0, p0, Lazo;->b:Lcom/google/android/apps/tachyon/MainActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/MainActivity;->aa()Lawl;

    move-result-object v0

    invoke-virtual {v0}, Lawl;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lazo;->a:Landroid/content/Context;

    invoke-static {v0}, Lcfl;->a(Landroid/content/Context;)V

    .line 9
    :cond_1
    const-string v0, "TachyonMainActivity"

    const-string v1, "onCreateAsync done"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
