.class final Laxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laxf;


# direct methods
.method constructor <init>(Laxf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxr;->a:Laxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Laxr;->a:Laxf;

    .line 4
    const-string v1, "TachyonIncomingCall"

    const-string v2, "Show audio only menu."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/widget/PopupMenu;

    .line 6
    sget-object v2, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    .line 7
    iget-object v3, v0, Laxf;->ai:Landroid/widget/ImageButton;

    invoke-direct {v1, v2, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Laxf;->aq:Landroid/widget/PopupMenu;

    .line 8
    iget-object v1, v0, Laxf;->aq:Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 9
    const v2, 0x7f130001

    iget-object v3, v0, Laxf;->aq:Landroid/widget/PopupMenu;

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    iget-object v1, v0, Laxf;->aq:Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    .line 11
    iget-object v1, v0, Laxf;->aq:Landroid/widget/PopupMenu;

    new-instance v2, Laxn;

    invoke-direct {v2, v0}, Laxn;-><init>(Laxf;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 12
    return-void
.end method
