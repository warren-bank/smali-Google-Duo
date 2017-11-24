.class public final Ldar;
.super Ldo;


# instance fields
.field public W:Landroid/app/Dialog;

.field public X:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ldo;-><init>()V

    iput-object v0, p0, Ldar;->W:Landroid/app/Dialog;

    iput-object v0, p0, Ldar;->X:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method


# virtual methods
.method public final b()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldar;->W:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldo;->a:Z

    .line 3
    :cond_0
    iget-object v0, p0, Ldar;->W:Landroid/app/Dialog;

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ldar;->X:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldar;->X:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
