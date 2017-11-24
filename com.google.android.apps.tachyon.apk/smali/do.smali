.class public Ldo;
.super Ldp;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private W:I

.field private X:I

.field private Y:Z

.field private Z:I

.field public a:Z

.field private aa:Landroid/app/Dialog;

.field private ab:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ldp;-><init>()V

    .line 2
    iput v0, p0, Ldo;->W:I

    .line 3
    iput v0, p0, Ldo;->X:I

    .line 4
    iput-boolean v1, p0, Ldo;->Y:Z

    .line 5
    iput-boolean v1, p0, Ldo;->a:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ldo;->Z:I

    .line 7
    return-void
.end method

.method private final N()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10
    iget-boolean v0, p0, Ldo;->b:Z

    if-eqz v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 12
    :cond_0
    iput-boolean v1, p0, Ldo;->b:Z

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldo;->c:Z

    .line 14
    iget-object v0, p0, Ldo;->aa:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Ldo;->aa:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Ldo;->aa:Landroid/app/Dialog;

    .line 17
    :cond_1
    iput-boolean v1, p0, Ldo;->ab:Z

    .line 18
    iget v0, p0, Ldo;->Z:I

    if-ltz v0, :cond_2

    .line 20
    iget-object v0, p0, Ldp;->u:Lec;

    .line 21
    iget v1, p0, Ldo;->Z:I

    invoke-virtual {v0, v1}, Leb;->b(I)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Ldo;->Z:I

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Ldp;->u:Lec;

    .line 25
    invoke-virtual {v0}, Leb;->a()Lev;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lev;->a(Ldp;)Lev;

    .line 27
    invoke-virtual {v0}, Lev;->b()I

    goto :goto_0
.end method


# virtual methods
.method public B_()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Ldp;->B_()V

    .line 89
    iget-object v0, p0, Ldo;->aa:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldo;->ab:Z

    .line 91
    iget-object v0, p0, Ldo;->aa:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 92
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Ldp;->a()V

    .line 36
    iget-boolean v0, p0, Ldo;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldo;->b:Z

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldo;->b:Z

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Ldp;->a(Landroid/content/Context;)V

    .line 32
    iget-boolean v0, p0, Ldo;->c:Z

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldo;->b:Z

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-super {p0, p1}, Ldp;->a(Landroid/os/Bundle;)V

    .line 40
    iget v0, p0, Ldo;->A:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldo;->a:Z

    .line 41
    if-eqz p1, :cond_0

    .line 42
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldo;->W:I

    .line 43
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldo;->X:I

    .line 44
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldo;->Y:Z

    .line 45
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Ldo;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldo;->a:Z

    .line 46
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldo;->Z:I

    .line 47
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 40
    goto :goto_0
.end method

.method public b()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Ldo;->d_()Ldu;

    move-result-object v1

    .line 61
    iget v2, p0, Ldo;->X:I

    .line 62
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 48
    iget-boolean v0, p0, Ldo;->a:Z

    if-nez v0, :cond_0

    .line 49
    invoke-super {p0, p1}, Ldp;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Ldo;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Ldo;->aa:Landroid/app/Dialog;

    .line 51
    iget-object v0, p0, Ldo;->aa:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Ldo;->aa:Landroid/app/Dialog;

    iget v1, p0, Ldo;->W:I

    .line 53
    packed-switch v1, :pswitch_data_0

    .line 56
    :goto_1
    iget-object v0, p0, Ldo;->aa:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 54
    :pswitch_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 55
    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Ldo;->v:Lea;

    .line 58
    iget-object v0, v0, Lea;->b:Landroid/content/Context;

    .line 59
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Ldp;->c(Landroid/os/Bundle;)V

    .line 68
    iget-boolean v0, p0, Ldo;->a:Z

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Ldp;->J:Landroid/view/View;

    .line 73
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2
    iget-object v1, p0, Ldo;->aa:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 77
    :cond_3
    invoke-virtual {p0}, Ldo;->d_()Ldu;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    iget-object v1, p0, Ldo;->aa:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 80
    :cond_4
    iget-object v0, p0, Ldo;->aa:Landroid/app/Dialog;

    iget-boolean v1, p0, Ldo;->Y:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 81
    iget-object v0, p0, Ldo;->aa:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 82
    iget-object v0, p0, Ldo;->aa:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 83
    if-eqz p1, :cond_0

    .line 84
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Ldo;->aa:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Ldp;->d()V

    .line 110
    iget-object v0, p0, Ldo;->aa:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldo;->aa:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 112
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Ldp;->d(Landroid/os/Bundle;)V

    .line 94
    iget-object v0, p0, Ldo;->aa:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ldo;->aa:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    :cond_0
    iget v0, p0, Ldo;->W:I

    if-eqz v0, :cond_1

    .line 99
    const-string v0, "android:style"

    iget v1, p0, Ldo;->W:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    :cond_1
    iget v0, p0, Ldo;->X:I

    if-eqz v0, :cond_2

    .line 101
    const-string v0, "android:theme"

    iget v1, p0, Ldo;->X:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    :cond_2
    iget-boolean v0, p0, Ldo;->Y:Z

    if-nez v0, :cond_3

    .line 103
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Ldo;->Y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    :cond_3
    iget-boolean v0, p0, Ldo;->a:Z

    if-nez v0, :cond_4

    .line 105
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Ldo;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    :cond_4
    iget v0, p0, Ldo;->Z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 107
    const-string v0, "android:backStackId"

    iget v1, p0, Ldo;->Z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    :cond_5
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ldo;->N()V

    .line 9
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Ldp;->e()V

    .line 114
    iget-object v0, p0, Ldo;->aa:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldo;->ab:Z

    .line 116
    iget-object v0, p0, Ldo;->aa:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Ldo;->aa:Landroid/app/Dialog;

    .line 118
    :cond_0
    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldo;->aa:Landroid/app/Dialog;

    return-object v0
.end method

.method public getShowsDialog()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Ldo;->a:Z

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Ldo;->ab:Z

    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0}, Ldo;->N()V

    .line 66
    :cond_0
    return-void
.end method
