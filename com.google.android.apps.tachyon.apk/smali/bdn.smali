.class public final Lbdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/tachyon/UnregisterDialogPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/UnregisterDialogPreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdn;->a:Lcom/google/android/apps/tachyon/UnregisterDialogPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "TachyonUnregisterDialog"

    const-string v1, "Canceled unregister."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbdn;->a:Lcom/google/android/apps/tachyon/UnregisterDialogPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/UnregisterDialogPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    return-void
.end method
