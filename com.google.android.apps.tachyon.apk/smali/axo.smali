.class final Laxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private synthetic a:Laxf;


# direct methods
.method constructor <init>(Laxf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxo;->a:Laxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laxo;->a:Laxf;

    invoke-virtual {v0}, Laxf;->ad()V

    .line 3
    iget-object v0, p0, Laxo;->a:Laxf;

    .line 5
    const-string v1, "TachyonIncomingCall"

    const-string v2, "Launch sms intent."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Laxf;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lapx;->ac:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v1, v1, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lctk;

    iget-object v2, v0, Laxf;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lctk;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v0, v0, Lapx;->ac:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v0, v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    .line 12
    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lctk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
