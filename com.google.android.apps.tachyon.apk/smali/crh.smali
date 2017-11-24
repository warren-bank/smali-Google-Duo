.class public final Lcrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcrh;->b:Landroid/app/Dialog;

    .line 3
    iput-object p1, p0, Lcrh;->a:Landroid/app/Activity;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcrh;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrh;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcrh;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcrh;->b:Landroid/app/Dialog;

    .line 8
    return-void
.end method
