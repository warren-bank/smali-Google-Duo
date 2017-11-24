.class final Ldsl;
.super Lduo;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Ldsk;


# direct methods
.method constructor <init>(Ldsk;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Ldsl;->b:Ldsk;

    iput-object p2, p0, Ldsl;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lduo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldsl;->b:Ldsk;

    iget-object v0, v0, Ldsk;->a:Ldsj;

    invoke-virtual {v0}, Ldsj;->d()V

    iget-object v0, p0, Ldsl;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsl;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
