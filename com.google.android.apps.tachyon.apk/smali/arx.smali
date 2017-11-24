.class final Larx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Larq;


# direct methods
.method constructor <init>(Larq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Larx;->b:Larq;

    iput-object p2, p0, Larx;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Larx;->b:Larq;

    invoke-virtual {v0}, Larq;->d_()Ldu;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    const v1, 0x7f110029

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcsr;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Larx;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    :cond_0
    return-void
.end method
