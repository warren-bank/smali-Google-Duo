.class public final Lbdm;
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
    iput-object p1, p0, Lbdm;->a:Lcom/google/android/apps/tachyon/UnregisterDialogPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lbdm;->a:Lcom/google/android/apps/tachyon/UnregisterDialogPreference;

    .line 4
    const-string v0, "TachyonUnregisterDialog"

    const-string v4, "Sending request to unregister."

    invoke-static {v0, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lcom/google/android/apps/tachyon/UnregisterDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 6
    new-instance v4, Lbdp;

    invoke-direct {v4, v0}, Lbdp;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v4, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 8
    invoke-virtual {v4, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 9
    const v5, 0x7f110247

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->d()Lciu;

    move-result-object v0

    .line 11
    new-instance v5, Lbdo;

    invoke-direct {v5, v3, v4}, Lbdo;-><init>(Lcom/google/android/apps/tachyon/UnregisterDialogPreference;Landroid/app/ProgressDialog;)V

    .line 12
    invoke-static {}, Lciu;->d()V

    .line 13
    iget-object v3, v0, Lciu;->a:Lcik;

    .line 15
    iget-object v0, v3, Lcik;->a:Lcth;

    .line 17
    iget-object v6, v0, Lcth;->b:Ljava/lang/String;

    .line 18
    if-eqz v6, :cond_0

    .line 19
    iget-object v0, v0, Lcth;->e:[B

    .line 20
    if-eqz v0, :cond_0

    move v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    sget-object v0, Lbbt;->h:Lbbt;

    invoke-interface {v5, v0}, Lbca;->a(Lbbt;)V

    .line 36
    :goto_1
    invoke-virtual {v4}, Landroid/app/ProgressDialog;->show()V

    .line 37
    iget-object v0, p0, Lbdm;->a:Lcom/google/android/apps/tachyon/UnregisterDialogPreference;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/UnregisterDialogPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 38
    return-void

    :cond_0
    move v0, v2

    .line 20
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "TachyonClientRegister"

    const-string v2, "Sending unregister request."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, v3, Lcik;->b:Lcih;

    iget-object v2, v3, Lcik;->c:Lcsl;

    .line 27
    new-instance v6, Lfpv;

    invoke-direct {v6}, Lfpv;-><init>()V

    .line 28
    iget-object v2, v2, Lcsl;->b:Laxb;

    .line 29
    invoke-virtual {v2, v1}, Laxb;->a(Z)Lftt;

    move-result-object v1

    .line 30
    iput-object v1, v6, Lfpv;->a:Lftt;

    .line 32
    new-instance v1, Lcin;

    invoke-direct {v1, v3, v5}, Lcin;-><init>(Lcik;Lbca;)V

    .line 34
    iget-object v2, v0, Lcih;->b:Lcgj;

    iget-object v0, v0, Lcih;->a:Lcso;

    invoke-interface {v2, v0, v6, v1}, Lcgj;->a(Lcso;Lfpv;Lbbv;)V

    .line 35
    const/16 v0, 0x12

    invoke-static {v0}, Lazv;->c(I)V

    goto :goto_1
.end method
