.class public Landroid/support/design/internal/NavigationMenuView;
.super Lwq;
.source "PG"

# interfaces
.implements Lrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/NavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/NavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lwq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lvs;

    invoke-direct {v0}, Lvs;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuView;->a(Lwy;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lrf;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
