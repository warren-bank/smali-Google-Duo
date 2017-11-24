.class public final Ld;
.super Ljz;
.source "PG"


# instance fields
.field private synthetic d:Landroid/support/design/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/design/internal/NavigationMenuItemView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ld;->d:Landroid/support/design/internal/NavigationMenuItemView;

    invoke-direct {p0}, Ljz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmh;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Ljz;->a(Landroid/view/View;Lmh;)V

    .line 3
    iget-object v0, p0, Ld;->d:Landroid/support/design/internal/NavigationMenuItemView;

    iget-boolean v0, v0, Landroid/support/design/internal/NavigationMenuItemView;->a:Z

    invoke-virtual {p2, v0}, Lmh;->a(Z)V

    .line 4
    return-void
.end method
