.class final Lbdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbca;


# instance fields
.field private synthetic a:Landroid/app/ProgressDialog;

.field private synthetic b:Lcom/google/android/apps/tachyon/UnregisterDialogPreference;


# direct methods
.method constructor <init>(Lcom/google/android/apps/tachyon/UnregisterDialogPreference;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdo;->b:Lcom/google/android/apps/tachyon/UnregisterDialogPreference;

    iput-object p2, p0, Lbdo;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    const-string v0, "TachyonUnregisterDialog"

    const-string v1, "Registration has been deleted."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbdo;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    iget-object v0, p0, Lbdo;->b:Lcom/google/android/apps/tachyon/UnregisterDialogPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/UnregisterDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    :cond_0
    return-void
.end method

.method public final a(Lbbt;)V
    .locals 4

    .prologue
    .line 8
    const-string v0, "TachyonUnregisterDialog"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to unregister. Err: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lbdo;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 10
    iget-object v0, p0, Lbdo;->b:Lcom/google/android/apps/tachyon/UnregisterDialogPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/UnregisterDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const v1, 0x7f1102ab

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcsr;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method
