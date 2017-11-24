.class final Laxn;
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
    iput-object p1, p0, Laxn;->a:Laxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laxn;->a:Laxf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laxf;->f(Z)V

    .line 3
    const/4 v0, 0x1

    return v0
.end method
