.class public Lcom/google/android/apps/tachyon/UnregisterDialogPreference;
.super Landroid/preference/DialogPreference;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onBindDialogView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 12
    const v0, 0x7f0e0114

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbdm;

    invoke-direct {v1, p0}, Lbdm;-><init>(Lcom/google/android/apps/tachyon/UnregisterDialogPreference;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    const v0, 0x7f0e0113

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbdn;

    invoke-direct {v1, p0}, Lbdn;-><init>(Lcom/google/android/apps/tachyon/UnregisterDialogPreference;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    return-void
.end method

.method public onCreateDialogView()Landroid/view/View;
    .locals 3

    .prologue
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/UnregisterDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    const v1, 0x7f04004f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 7
    return-void
.end method
